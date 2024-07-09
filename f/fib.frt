\ https://www.gnu.org/software/gforth/

: fib recursive
    over 1000000 < if
        over .
        swap over +
    then

    fib
;

0 1 fib
