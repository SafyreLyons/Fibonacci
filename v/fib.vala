class fib {
    public static int main(string[] args){
        stdout.printf("%d\n", 0);
        stdout.printf("%d\n", 1);
        int a = 1;
        int b = a + a;
        stdout.printf("%d\n", a);
        stdout.printf("%d\n", b);
        while (a < 1000000){
            a = a + b;
            b = a + b;
            stdout.printf("%d\n", a);
            stdout.printf("%d\n", b); 
        }
        return 0;
    }
}
