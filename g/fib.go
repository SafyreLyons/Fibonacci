package main

import "fmt"

func main() {
	a := 1
	b := a + a
	fmt.Println("0")
	fmt.Println("1")
	fmt.Println(a)
	fmt.Println(b)
	for a < 1000000 {
		a += b
		b += a
		fmt.Println(a)
		fmt.Println(b)
	}
}
