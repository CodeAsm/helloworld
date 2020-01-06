# Hello world example in Assembly

This is a simple helloworld example for Linux in assembly. the makefile will produce a x86_64 version ELF.
The actual hello world code and how to compile is based on the Linux howto documentation <http://www.tldp.org/HOWTO/Assembly-HOWTO/hello.html>

A additional flag for nasm was needed to produce a working 64bit elf.

A great book and somewhat higher "language" called [HLA](https://en.wikipedia.org/wiki/High_Level_Assembly) is what I plan on using until im proficient enough to come back.

Im going to use this as a basis and for teeny-linux.

## Compile
You should just be able to run ``make`` and ``make clean`` to remove the object file.

the makefile should be easy to understand. the helloworld is just the linux doc without the comments
