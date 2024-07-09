10 PRINT "0\n"
20 PRINT "1\n"
30 LET a = 1
40 LET b = a + a
50 PRINT a, "\n"
60 PRINT b, "\n"
70  LET a = a + b
90 LET b = a + b
100 PRINT a, "\n"
110 PRINT b, "\n"
120 IF a < 1000000 THEN goto 70
