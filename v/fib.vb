Module VBModule
    Sub Main()
        Dim a As Integer
        Dim b As Integer
        
        a = 1 
        b = a + a
        Console.WriteLine(0)
        Console.WriteLine(a)
        Console.WriteLine(a)
        Console.WriteLine(b)
        
        While a < 1000000
            a = a + b 
            b = a + b 
            Console.WriteLine(a)
            Console.WriteLine(b)
        End while
    End Sub
End Module
