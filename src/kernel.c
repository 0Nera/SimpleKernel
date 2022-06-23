#include <arch/x86.h>


/*
    kernel_main - главная функция ядра

*/
void kernel_main() {
    for(;;){
        hlt();
    }
}