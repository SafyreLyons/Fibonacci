class Fibonacci {
    fib():void {
        console.log(0)
        console.log(1)
        var a:number = 1
        var b:number = a + a
        console.log(a)
        console.log(b)
        while(a < 1000000){
            a = a + b
            b = a + b
            console.log(a)
            console.log(b)
        }
    }
}

var fib = new Fibonacci();
fib.fib()
