class Test {
    static var a:Int = 1;
    static var b:Int = a + a;
    static function main() {
        trace(0);
        trace(1);
        trace(a);
        trace(b);
        while (a < 1000000){
            a = a + b;
            b = a + b;
            trace(a);
            trace(b);
        }
    }
}
