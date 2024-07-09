#lang racket
(let loop ([a 0]
           [b 1])
  (displayln a)
  (unless (> a 1000000)
    (loop (+ a b) a)))
