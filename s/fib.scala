object helloworld{
    def main(args: Array[String]){
        var a = 0
        var b = 1
        println(a)
        println(b)
        while (a < 1000000){
            a = a + b
            b = a + b
            println(a)
            println(b)
        }
    }
}
