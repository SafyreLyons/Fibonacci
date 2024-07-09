var a = 1
var b = a + a 
System.print(0)
System.print(1)
System.print(a)
System.print(b)
while (a < 1000000){
    a = a + b
    b = a + b
    System.print(a)
    System.print(b)
}
