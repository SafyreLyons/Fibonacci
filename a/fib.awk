BEGIN {
    a = 0
    b = 1
    t = 0
    while(a < 1000000) {
        print a
        a += b
        t = a
        a = b
        b = t
    }
}
