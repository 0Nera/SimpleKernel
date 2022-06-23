# Это коммент
nop             # Ничего не делает
loader:         # Объявление метки loader
    hlt         # Вешаем процессор
    jmp loader  # Возвращаемся к метке loader
    ret         # Конце функции

syscall_me:
    mov $0, %eax # eax = 0
    int $0x80     # Вызов системной функции
