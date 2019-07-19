#lang scheme
(define abs 
  (lambda (x)
    (if (< 0 x)
    	(- 0 x )
	x)))
(display (abs -2))
(newline)
