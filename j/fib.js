console.log(0);
console.log(1);
var a = 1;
console.log(a);
var b = a + a;
console.log(b)
while (a < 1000000){
    var a = a + b;
    console.log(a);
    var b = a + b;
    console.log(b);
}
