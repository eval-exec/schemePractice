#lang scheme 
(define doubleAny 
  (lambda (f x )
    (f x x )))
(display (doubleAny + 2) )
(newline)
