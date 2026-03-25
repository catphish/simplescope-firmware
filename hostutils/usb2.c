#include <stdio.h>
#include <libusb-1.0/libusb.h>

#define VID 0x16c0
#define PID 0x05dc
#define ENDPOINT 0x82
#define INTERFACE 0

#define BUF_SIZE 4096
#define TIMEOUT 1000

double now_seconds()
{
    struct timeval tv;
    gettimeofday(&tv, NULL);
    return tv.tv_sec + tv.tv_usec / 1000000.0;
}

int main(void)
{
    libusb_context *ctx = NULL;
    libusb_device_handle *handle;
    unsigned char buffer[BUF_SIZE];
    int transferred;
    int r;

    r = libusb_init(&ctx);
    if (r < 0) {
        printf("libusb init failed: %s\n", libusb_strerror(r));
        return 1;
    }

    handle = libusb_open_device_with_vid_pid(ctx, VID, PID);
    if (!handle) {
        printf("Device %04x:%04x not found\n", VID, PID);
        libusb_exit(ctx);
        return 1;
    }

    if (libusb_kernel_driver_active(handle, INTERFACE) == 1) {
        libusb_detach_kernel_driver(handle, INTERFACE);
    }

    r = libusb_claim_interface(handle, INTERFACE);
    if (r < 0) {
        printf("Claim interface failed: %s\n", libusb_strerror(r));
        libusb_close(handle);
        libusb_exit(ctx);
        return 1;
    }

    printf("Reading from endpoint 0x%02x\n", ENDPOINT);

    while (1)
    {
        r = libusb_bulk_transfer(
            handle,
            ENDPOINT,
            buffer,
            BUF_SIZE,
            &transferred,
            TIMEOUT
        );

        if (r == 0)
        {
            // If the received length is greater than 10, print the received data as hex
            if (transferred > 15)
            {
                // Keep a running total of the number of bytes received along with the time elapsed. Print the total bytes received and the average rate in MB/s every 10 seconds.
                static size_t total_bytes = 0;
                static double last_time = 0;
                double current_time = now_seconds();
                total_bytes += transferred;
                if (current_time - last_time >= 1.0) {
                    double mbps = (total_bytes / (1000.0 * 1000.0)) / (current_time - last_time);
                    printf("Total: %.2f MB, Average rate: %.2f MB/s\n", total_bytes / (1000.0 * 1000.0), mbps);
                    total_bytes = 0;
                    last_time = current_time;
                }
                printf("Received %d bytes: ", transferred);
                // Loop over the received data as 4 byte integers and confirm that each
                // integer increments by one. Check the increment each time and print
                // the index and value of any integer that does not increment by one.
                int w = 0;
                for (int i = 0; i < transferred; i += 4)
                {
                    static uint32_t prev_value;
                    uint32_t value = buffer[i] | (buffer[i + 1] << 8) | (buffer[i + 2] << 16) | (buffer[i + 3] << 24);
                    if (value != prev_value + 1 && i > 0) {
                        if(!w)
                            printf("Value at index %d: %u (hex: 0x%08x) (expected %u), difference: %d", i / 4, value, value, prev_value + 1, value - (prev_value + 1));
                        w = 1;
                    } else {
                        //printf("Value at index %d: %u\n", i / 4, value);
                    }
                    prev_value = value;
                }
                printf("\n");
                // Print the first 32 bytes of the received data as hex
                // printf("First 32 bytes: ");
                // for (int i = 0; i < 32 && i < transferred; i++)
                // {
                //     printf("%02x ", buffer[i]);
                // }
                // printf("\n");
            } else {
                // Print as unterminated string
                printf("Received %d bytes: %.*s\n", transferred, transferred, buffer);
            }
        }
        else if (r == LIBUSB_ERROR_TIMEOUT)
        {
            continue;
        }
        else
        {
            printf("Transfer error: %s (%d)\n",
                   libusb_error_name(r), r);
            printf("Description : %s\n",
                   libusb_strerror(r));
        }
    }

    libusb_release_interface(handle, INTERFACE);
    libusb_close(handle);
    libusb_exit(ctx);

    return 0;
}