COMPILER_PREFIX=riscv32-none-elf

# Build main.c and startup.s into an executable
all: main.bin
main.elf: main.c usb.c startup.s linker.ld
	$(COMPILER_PREFIX)-gcc -o main.elf main.c usb.c startup.s -nostartfiles -T linker.ld
main.bin: main.elf
	$(COMPILER_PREFIX)-objcopy -O binary main.elf main.bin
clean:
	rm -f main.elf main.bin
