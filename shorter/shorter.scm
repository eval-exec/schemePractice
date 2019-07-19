#lang scheme
; define shorter using length

(define shorter (lambda (list1 list2)
  (cond 
    [(< (length list1) (length list2))  list1 ]
    [list2])))

(display (shorter `(1 4 5  7 8 2 3) `(1 2 4 5 6)  ))
(newline)
