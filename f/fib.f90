program fig
implicit none
    integer :: a
    integer :: b
    a = 1
    b = a + a
    Print *, "0"
    Print *, "1"
    Print *, a
    Print *, b
    do while (a < 1000000)
        a = a + b
        b = a + b 
        Print *, a
        Print *, b
    end do
end program fig
