fun main(){
    var a: Int = 1
    var b: Int = a + a 
    println(0)
    println(1)
    println(a)
    println(b)
    while (a < 1000000){
        a = a + b
        b = a + b
        println(a)
        println(b)
    }
}
