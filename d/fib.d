void main(){
    import std.stdio;
    writeln(0);
	writeln(1);
	int a = 1;
	int b = a + a;
	writeln(a);
	writeln(b);
	while(a < 1000000){
		a = a + b;
		b = a + b;
		writeln(a);
		writeln(b);	
	}
}
