shared void run() {
	variable Integer a = 0;
	variable Integer b = 1;
	variable Integer t = 0;
	while(a < 1000000) {
		print(a);
		a = a + b;
		t = a;
		a = b;
		b = t;
	}
}
