#include <iostream>
using namespace std;

int main(){
    int a = 1;
    int b = a + a;
    cout << 0 << endl << 1 << endl <<a << endl << b << endl;
    while (a < 1000000) {
        a = a + b;
        b = a + b;
        cout << a << endl << b << endl;
    }
}
