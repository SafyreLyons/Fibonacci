| a b |
Transcript show: 0 printString; cr.
Transcript show: 1 printString; cr.
a := 1.
b := a + a.
Transcript show: a printString; cr.
Transcript show: b printString; cr.
[a < 1000000] whileTrue: [
    a := a + b.
    b := a + b.
    Transcript show: a printString; cr.
    Transcript show: b printString; cr.
].
