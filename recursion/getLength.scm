#lang scheme
(define getlength
  (lambda (ls)
    (if (null? ls)
        0
        (add1 (getlength (cdr ls)) 1))))

(display (getlength `(200000 0 0 0 )))
(newline)

