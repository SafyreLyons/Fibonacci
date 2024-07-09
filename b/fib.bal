import ballerina/io;

public function main() {
    io:println(0);
    io:println(1);
    int a = 1;
    int b = a + a;
    io:println(a);
    io:println(b);
    while (a < 1000000){
        a = a + b;
        b = a + b;
        io:println(a);
        io:println(b);
    }
}
