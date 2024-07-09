def fibonacci(n as int) as int:
    if n <= 0:
        return 0
    elif n == 1:
        return 1
    else:
        a = 0
        b = 1
        result = 0
        
        for i in range(2, n + 1):
            result = a + b
            a = b
            b = result
        
        return result

# Пример использования
n = 10
print("Число Фибоначчи для n = {n}: {fibonacci(n)}")
