#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/time.h>
#include <string.h>
#include <libusb-1.0/libusb.h>

#define VID 0x16c0
#define PID 0x05dc
#define ENDPOINT 0x82
#define INTERFACE 0

#define BUF_SIZE 4096*64
#define NUM_TRANSFERS 8
#define TIMEOUT 100

static volatile int running = 1;
static size_t bytes_received = 0;
static volatile int transfers_in_flight = 0;

void handle_sigint(int sig)
{
    running = 0;
}

double now_seconds()
{
    struct timeval tv;
    gettimeofday(&tv, NULL);
    return tv.tv_sec + tv.tv_usec / 1000000.0;
}

uint32_t prev_value;
void transfer_callback(struct libusb_transfer *transfer)
{
    if (transfer->status == LIBUSB_TRANSFER_COMPLETED) {
        bytes_received += transfer->actual_length;
    }

    // Print some data about the packet including the transfer status and length
    // printf("Received packet: length=%d status=%d\n", transfer->actual_length, transfer->status);
    // Check the received data as 4 byte integers and confirm that each integer increments by one. Check the increment each time and print the index and value of any integer that does not increment by one.
    for (int i = 0; i < transfer->actual_length; i += 4)
    {
        uint32_t value = transfer->buffer[i] | (transfer->buffer[i + 1] << 8) | (transfer->buffer[i + 2] << 16) | (transfer->buffer[i + 3] << 24);
        if (value != prev_value + 1) {
            printf("Value at index %d: %u (hex: 0x%08x) (expected %u), difference: %d\n", i / 4, value, value, prev_value + 1, value - (prev_value + 1));
        }
        prev_value = value;
    }

    if (running && transfer->status != LIBUSB_TRANSFER_CANCELLED) {
        libusb_submit_transfer(transfer);
    } else {
        transfers_in_flight--;
    }
}

int send_request(libusb_device_handle *handle, unsigned char *data, int length)
{
    int transferred;
    int res = libusb_bulk_transfer(handle, 0x01, data, length, &transferred, 1000);
    if (res < 0) {
        printf("Failed to send request: %s\n", libusb_error_name(res));
        return res;
    }
    printf("Sent request: ");
    for (int i = 0; i < length; i++) {
        printf("%02x ", data[i]);
    }
    printf("\n");

   res = libusb_bulk_transfer(handle, 0x81, data, length, &transferred, 1000);
   if (res < 0) {
       printf("Failed to read response: %s\n", libusb_error_name(res));
       return res;
   }
   printf("Received response: ");
   for (int i = 0; i < transferred; i++) {
       printf("%02x ", data[i]);
   }
   printf("\n");

    return 0;
}

int main()
{
    libusb_context *ctx = NULL;
    libusb_device_handle *handle;

    struct libusb_transfer *transfers[NUM_TRANSFERS];
    unsigned char *buffers[NUM_TRANSFERS];

    signal(SIGINT, handle_sigint);

    if (libusb_init(&ctx) < 0) {
        printf("libusb init failed\n");
        return 1;
    }

    handle = libusb_open_device_with_vid_pid(ctx, VID, PID);
    if (!handle) {
        printf("Device %04x:%04x not found\n", VID, PID);
        libusb_exit(ctx);
        return 1;
    }

    if (libusb_kernel_driver_active(handle, INTERFACE))
        libusb_detach_kernel_driver(handle, INTERFACE);

    if (libusb_claim_interface(handle, INTERFACE) < 0) {
        printf("Failed to claim interface\n");
        libusb_close(handle);
        libusb_exit(ctx);
        return 1;
    }

    // Reset the FPGA configuration
    unsigned char command[4] = {0x00, 0x02, 0x00, 0x02};
    send_request(handle, command, sizeof(command));

    // Send a vendor control transfer on EP0. bRequest= 0x03 to flush EP2
    // int r = libusb_control_transfer(handle, 0x40, 0x03, 0, 0, NULL, 0, TIMEOUT);
    // if (r < 0) {
    //     printf("Control transfer failed\n");
    //     libusb_release_interface(handle, INTERFACE);
    //     libusb_close(handle);
    //     libusb_exit(ctx);
    //     return 1;
    // }

    // Begin FPGA transmission by sending a command to the device.
    memcpy(command, (unsigned char[]){0x00, 0x01, 0x00, 0x03}, sizeof(command));
    send_request(handle, command, sizeof(command));

    printf("Starting throughput test with %d transfers, buffer=%d bytes\n",
           NUM_TRANSFERS, BUF_SIZE);

    for (int i = 0; i < NUM_TRANSFERS; i++) {
        buffers[i] = malloc(BUF_SIZE);
        transfers[i] = libusb_alloc_transfer(0);

        libusb_fill_bulk_transfer(
            transfers[i],
            handle,
            ENDPOINT,
            buffers[i],
            BUF_SIZE,
            transfer_callback,
            NULL,
            TIMEOUT
        );

        if (libusb_submit_transfer(transfers[i]) < 0) {
            printf("Failed to submit transfer %d\n", i);
            return 1;
        } else {
            transfers_in_flight++;
        }
    }

    double last_time = now_seconds();
    size_t last_bytes = 0;

    while (running) {

        libusb_handle_events(ctx);

        double t = now_seconds();

        if (t - last_time >= 1.0) {

            size_t diff = bytes_received - last_bytes;
            double mbps = diff / (1000.0 * 1000.0);

            printf("Rate: %.2f MB/s  Total: %.2f MB\n",
                   mbps,
                   bytes_received / (1000.0 * 1000.0));

            last_bytes = bytes_received;
            last_time = t;

            //int i = (int)(t) % 2; // Alternate between 0 and 1 to send different commands
            //memcpy(command, (unsigned char[]){0x00, 0x02, 0x00, 0x02 | i}, sizeof(command));
            //send_request(handle, command, sizeof(command));
        }
    }

    printf("Stopping...\n");

    //for (int i = 0; i < NUM_TRANSFERS; i++) {
    //    libusb_cancel_transfer(transfers[i]);
    //}

    // Handle any outstanding events to ensure all transfers are completed or cancelled before freeing resources
    while (transfers_in_flight > 0) {
        libusb_handle_events(ctx);
    }

    for (int i = 0; i < NUM_TRANSFERS; i++) {
        libusb_free_transfer(transfers[i]);
        free(buffers[i]);
    }

    // Send a command to the device to stop sending data
    memcpy(command, (unsigned char[]){0x00, 0x02, 0x00, 0x02}, sizeof(command));
    send_request(handle, command, sizeof(command));

    libusb_release_interface(handle, INTERFACE);
    libusb_close(handle);
    libusb_exit(ctx);

    return 0;
}
