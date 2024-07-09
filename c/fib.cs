using System;
namespace fib {
    class Hello {         
        static void Main(string[] args) {
            Console.WriteLine("0");
            Console.WriteLine("1");
            int a = 1;
            int b = a + a;
            Console.WriteLine(a);
            Console.WriteLine(b);
            while (a < 1000000)
            {
                a = a + b;
                b = a + b;
                Console.WriteLine(a);
                Console.WriteLine(b);
            }
        }
    }
}
