(define-module (hamming)
  #:export (hamming-distance))
(define hamming (lambda (list1 list2)
(
			   (display list1)
			   (newline)
			     (if (null? (car list1)) 0    
				 (if ( equal?  (car list1 ) (car list2)  ) 0
				      (+ 1 (hamming (cdr list1) (cdr list2))) 
				  )
			   )
)
))



(display hamming '(A C D)  '(A B D))
