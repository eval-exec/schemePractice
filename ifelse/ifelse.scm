#lang scheme
(define sign 
  (lambda (n)
    (cond
      [(< n 0) - 1]
      [(> n 0) 1]
      [else 0])))
(display (sign 2))
(newline)
