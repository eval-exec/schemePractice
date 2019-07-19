#lang scheme
(define reciprocal 
  (lambda (n)
    (if ( = 0 n  )
	"Oops"
	(/ 1 n))))
(display (reciprocal 2))
(newline)

(display ((lambda (x) (if #f `feafea `false)  )  `222))
(newline)

