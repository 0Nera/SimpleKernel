# SimpleKernel

``` bash
i686-elf-gcc -g -I include -ffreestanding -Wall -o bin/kernel.o src/kernel.c
```

``` bash
i686-elf-gccs -ffreestanding -Wall -Wextra  -nostdlib -lgcc -T include/arch/x86.ld  -o kernel.elf bin/kernel.o
```
