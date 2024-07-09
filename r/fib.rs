fn main() {
    println!("{}", 0);
    println!("{}", 1);
    let mut a = 1;
    let mut b = a + a;
    println!("{}", a);
    println!("{}", b);
    while a < 1000000 {
        a = a + b;
        b = a + b;
        println!("{}", a);
        println!("{}", b);
    }
}
