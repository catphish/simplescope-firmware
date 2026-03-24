#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/time.h>
#include <libusb-1.0/libusb.h>

#define VID 0x16c0
#define PID 0x05dc
#define ENDPOINT 0x82
#define INTERFACE 0

#define BUF_SIZE 1024*256
#define NUM_TRANSFERS 8
#define TIMEOUT 0

static volatile int running = 1;
static size_t bytes_received = 0;

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

void transfer_callback(struct libusb_transfer *transfer)
{
    if (transfer->status == LIBUSB_TRANSFER_COMPLETED) {
        bytes_received += transfer->actual_length;
    }

    if (running && transfer->status != LIBUSB_TRANSFER_CANCELLED) {
        libusb_submit_transfer(transfer);
    }
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
        }
    }

    printf("Stopping...\n");

    for (int i = 0; i < NUM_TRANSFERS; i++) {
        libusb_cancel_transfer(transfers[i]);
    }

    while (libusb_handle_events_completed(ctx, NULL) == 0);

    for (int i = 0; i < NUM_TRANSFERS; i++) {
        libusb_free_transfer(transfers[i]);
        free(buffers[i]);
    }

    libusb_release_interface(handle, INTERFACE);
    libusb_close(handle);
    libusb_exit(ctx);

    return 0;
}