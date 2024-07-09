#include <stdio.h>

int main(){
    printf("0\n");
    printf("1\n");
    int a = 1;
    printf("%d\n",a);
    int b = a + a;
    printf("%d\n",b);
    while (a < 1000000){
        a = a + b;
        printf("%d\n",a);
        b = a + b;
        printf("%d\n",b);
    }   
    return 0;
}
