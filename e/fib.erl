fib(X,Y) when X < 1000000 ->
    io:write(X),
    io:fwrite("~n"),
    fib(Y,X+Y);

fib(_,_) -> 0.

main([]) -> fib(1,1).
