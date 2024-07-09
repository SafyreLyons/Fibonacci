proc fibonacci {n} {
    if {$n <= 0} {
        return 0
    } elseif {$n == 1} {
        return 1
    } else {
        set a 0
        set b 1
        set result 0
        
        for {set i 2} {$i <= $n} {incr i} {
            set result [expr {$a + $b}]
            set a $b
            set b $result
        }
        
        return $result
    }
}

# Пример использования
set n 10
puts "Число Фибоначчи для n=$n: [fibonacci $n]"
