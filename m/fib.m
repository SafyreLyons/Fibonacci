#import <Foundation/Foundation.h>

int main(){
    int a = 1;
    int b = a + a;
    NSLog(@"%d", 0);
    NSLog(@"%d", 1);
    NSLog(@"%d", a);
    NSLog(@"%d", b);
    while (a < 1000000){
        a = a + b;
        b = a + b;
        NSLog(@"%d", a);
        NSLog(@"%d", b);
    }
    return 0;
}
