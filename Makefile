COMPILER_PREFIX=riscv32-none-elf

CFILES = main.c

CFILES += drv/CH56x_timer.c
CFILES += drv/CH56x_bsp.c
CFILES += drv/CH56x_gpio.c
CFILES += drv/CH56x_clk.c
CFILES += drv/CH56x_spi.c
CFILES += drv/CH56x_hspi.c
CFILES += drv/CH56x_flash.c

CFILES += drv/CH56x_usb30_devbulk.c
CFILES += drv/CH56x_usb20_devbulk.c
CFILES += drv/CH56x_usb_devbulk_desc_cmd.c

SFILES = startup.s

CFLAGS =  -march=rv32imac_zicsr -mabi=ilp32 -O2 -Wall -Wextra
CFLAGS += -fmessage-length=0 -fsigned-char -ffunction-sections
CFLAGS += -fdata-sections -msmall-data-limit=8 -nostartfiles

# Build main.c and startup.s into an executable
all: main.bin
main.elf: $(CFILES) $(SFILES) linker.ld
	$(COMPILER_PREFIX)-gcc $(CFLAGS) -o main.elf $(CFILES) $(SFILES) -T linker.ld
main.bin: main.elf
	$(COMPILER_PREFIX)-objcopy -O binary main.elf main.bin
clean:
	rm -f main.elf main.bin
