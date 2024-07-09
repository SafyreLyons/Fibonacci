let mutable a = 1
let mutable b = a + a
printfn "0"
printfn "1"
printfn "%i" a
printfn "%i" b
while a < 1000000 do 
    a <- a + b
    b <- a + b
    printfn "%i" a
    printfn "%i" b
