IO.puts (0)
IO.puts (1)
a = 1
b = a + a
IO.puts (a)
IO.puts (b)
defmodule While do
    def loop(a, b) do
        a = a + b
        b = a + b
        IO.puts (a)
        IO.puts (b)
        main(a,b)
    end
    def main(a, b) do
        if a < 1000000 do
            loop(a, b)
        else
            nil
        end
    end
end
While.main(a,b)
