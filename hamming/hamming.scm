(define-module (hamming)
  #:export (hamming-distance))
(define hamming-distance
  (lambda (list1 list2)
    (
     if (equal? list1 '())
     0
     (if (equal? (car (string-list list1)) (car (string-list list2)))
	  (+ 0 (hamming-distance (list-string )(cdr list1) (cdr list2)))
	  (+ 1 (hamming-distance (cdr list1) (cdr list2)))
	  ))))


(display (hamming-distance ACD ABD))
(newline)
