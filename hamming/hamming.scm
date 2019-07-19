(define-module (hamming)
  #:export (hamming-distance))
(define hamming-distance
  (lambda (list1 list2)
    (
     if (equal? list1 '())
     0
     (if (equal? (car list1) (car list2))
	  (+ 0 (hamming-distance (cdr list1) (cdr list2)))
	  (+ 1 (hamming-distance (cdr list1) (cdr list2)))
	  ))))


(display (hamming-distance '(A C D) '(A B D)))
(newline)
