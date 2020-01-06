
all:
	nasm -f elf64 -F stabs -g hello.asm
	ld -s -o hello hello.o
	
.PHONY: clean
clean:
	rm hello.o
