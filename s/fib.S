        .intel_syntax noprefix
        .global    main
        .extern    printf

        .text
main:
        push      rdi
        mov       r12, 0
        mov       r13, 1
        mov       r14, 0

loop:
        lea       rdi, formatstr
        mov       rsi, r12
        call      printf

        lea       rdi, formatstr
        mov       rsi, r13
        call      printf

        lea       r12, [r12+r13]
        lea       r13, [r12+r13]

        inc       r14
        cmp       r14, 1000001
        jle       loop

        pop       rdi
        ret

formatstr:
        .asciz    "%llu\n"
