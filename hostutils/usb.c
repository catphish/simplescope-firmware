#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/time.h>
#include <string.h>
#include <unistd.h>
#include <libusb-1.0/libusb.h>

#define VID 0x16c0
#define PID 0x05dc
#define ENDPOINT 0x81
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

    unsigned char response_buf[length];
    res = libusb_bulk_transfer(handle, ENDPOINT, response_buf, length, &transferred, 1000);
    if (res < 0) {
        printf("Failed to read response: %s\n", libusb_error_name(res));
        return res;
    }
    printf("Received response: ");
    for (int i = 0; i < transferred; i++) {
        printf("%02x ", response_buf[i]);
    }
    printf("\n");

    return 0;
}

void wait_busy(libusb_device_handle *handle)
{
    // Send {0xF0 0x00 0x00 0x00 0x00}
    unsigned char request[5] = {0xF0, 0x00, 0x00, 0x00, 0x00};
    unsigned char response[5];
    while (1) {
        int transferred;
        int res = libusb_bulk_transfer(handle, 0x01, request, sizeof(request), &transferred, 1000);
        if (res < 0) {
            printf("Failed to send busy check: %s\n", libusb_error_name(res));
            break;
        }

        res = libusb_bulk_transfer(handle, ENDPOINT, response, sizeof(response), &transferred, 1000);
        if (res < 0) {
            printf("Failed to read busy response: %s\n", libusb_error_name(res));
            break;
        }
        printf("Busy check response: ");
        for (int i = 0; i < transferred; i++) {
            printf("%02x ", response[i]);
        }
        printf("\n");

        if (response[4] == 0x00) {
            // Device is ready
            break;
        }

        // Sleep for a short time before checking again
        usleep(1000); // 1ms
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

    unsigned char request[1024];

    // Fetch the device ID
    // Send {0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, 8);
    if (send_request(handle, request, 8) < 0) return 1;

    // Fetch the status register
    // Send {0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, 8);
    if (send_request(handle, request, 8) < 0) return 1;

    // // Set pointer to start of flash
    // // Send {0x46, 0x00, 0x00, 0x00}
    // memcpy(request, (unsigned char[]){0x46, 0x00, 0x00, 0x00}, 4);
    // if (send_request(handle, request, 4) < 0) return 1;

    // // Read the first 16 bytes of flash to verify we can read it
    // // Send {0x73, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    // memcpy(request, (unsigned char[]){0x73, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, 12);
    // if (send_request(handle, request, 12) < 0) return 1;

    // // Read the first 16 bytes of flash to verify we can read it
    // // Send {0x73, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    // memcpy(request, (unsigned char[]){0x73, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, 12);
    // if (send_request(handle, request, 12) < 0) return 1;

    //return 0;

    // Enable configuration mode
    // Send {0xC6, 0x08, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0xC6, 0x08, 0x00, 0x00}, 4);
    if (send_request(handle, request, 4) < 0) return 1;
    wait_busy(handle);

    // Erase the flash
    // Send {0x0E, 0x04, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0x0E, 0x04, 0x00, 0x00}, 4);
    if (send_request(handle, request, 4) < 0) return 1;

    wait_busy(handle);

    // Set pointer to start of flash
    // Send {0x46, 0x00, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0x46, 0x00, 0x00, 0x00}, 4);
    if (send_request(handle, request, 4) < 0) return 1;
    
    // Open the bitstream file. Read it and discard everything from the initial
    // 0xff 0x00 up to the first 0x00 0xff. This is the header which contains the device ID and some other info.
    // FILE *f = fopen("bitstream.bit", "rb");
    // if (!f) {
    //     printf("Failed to open bitstream file\n");
    //     return 1;
    // }
    // unsigned char byte;
    // int state = 0;
    // while (fread(&byte, 1, 1, f) == 1) {
    //     if (state == 0 && byte == 0xff) {
    //         state = 1;
    //     } else if (state == 1 && byte == 0x00) {
    //         state = 2;
    //     } else if (state == 2 && byte == 0x00) {
    //         state = 3;
    //     } else if (state == 3 && byte == 0xff) {
    //         break;
    //     }
    // }
    // // Now read the rest of the file in 16 byte chunks. Prefix each chunk with
    // // 0x70 0x00 0x00 0x01 and send it to the device.
    // while (1) {
    //     unsigned char chunk[16];
    //     memset(chunk, 0xff, sizeof(chunk));
    //     size_t read = fread(chunk, 1, sizeof(chunk), f);
    //     if (read == 0) {
    //         break;
    //     }
    //     unsigned char packet[20];
    //     memcpy(packet, (unsigned char[]){0x70, 0x00, 0x00, 0x01}, 4);
    //     memcpy(packet + 4, chunk, 16);
    //     if (send_request(handle, packet, 20) < 0) {
    //         break;
    //     }
    //     wait_busy(handle);
    // }

    // Open the jed file. Read it line by line until we reach "L000000"
    // After that, keep reading until we reach an asterisk *
    // Each line that follows contains 128 bits consisting of only ascii 1 or 0 characters.
    // Convert these 128 bits into 16 bytes and send them to the device prefixed with 0x70 0x00 0x00 0x01
    // until we reach a line that starts with an asterisk * which indicates the end of the bitstream data.
    FILE *f = fopen("Scope_impl1.jed", "r");
    if (!f) {
        printf("Failed to open bitstream file\n");
        return 1;
    }
    char line[256];
    int in_data = 0;
    while (fgets(line, sizeof(line), f)) {
        if (!in_data) {
            if (strncmp(line, "L000000", 7) == 0) {
                in_data = 1;
            }
        } else {
            if (line[0] == '*') {
                break;
            }
            if (strlen(line) < 128) {
                continue;
            }
            unsigned char chunk[16];
            for (int i = 0; i < 16; i++) {
                chunk[i] = 0;
                for (int j = 0; j < 8; j++) {
                    if (line[i * 8 + j] == '1') {
                        chunk[i] |= (1 << (7 - j));
                    }
                }
            }
            unsigned char packet[20];
            memcpy(packet, (unsigned char[]){0x70, 0x00, 0x00, 0x01}, 4);
            memcpy(packet + 4, chunk, 16);
            if (send_request(handle, packet, 20) < 0) {
                break;
            }
            wait_busy(handle);
        }
    }

    // Set the DONE bit
    // Send {0x5e 0x00 0x00 0x00}
    memcpy(request, (unsigned char[]){0x5e, 0x00, 0x00, 0x00}, 4);
    if (send_request(handle, request, 4) < 0) return 1;

    // Send a REFRESH command to finalize the programming
    // Send {0x79, 0x00, 0x00}
    memcpy(request, (unsigned char[]){0x79, 0x00, 0x00}, 3);
    if (send_request(handle, request, 3) < 0) return 1;

    return(0);
}
