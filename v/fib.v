fn main(){
	println(0)
	println(1)
	mut a := 1
	mut b := a + a
	println(a)
	println(b)
	for a < 1000000 {
		a += b
		b += a 
		println(a)
		println(b)
	}
}
