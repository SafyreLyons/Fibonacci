(loop for a = 0 then (+ a b)
      and b = 1 then a
      until (> a 1000000)
      do (print a))
