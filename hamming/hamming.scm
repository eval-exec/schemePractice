(define-module (hamming)
  #:export (hamming-distance))
(define hamming-distance
  (lambda (list1 list2)
   (if (= (string-length list1) (string-length list2))
    (if (string=? list1 "")
     0
     (if (equal? (car (string->list list1)) (car (string->list list2)))
	  (+ 0 (hamming-distance (list->string (cdr (string->list list1))) (list->string  (cdr (string->list list2)))))
	  (+ 1 (hamming-distance (list->string (cdr (string->list list1))) (list->string  (cdr (string->list list2)))))))

      (strerror #t))

    ))


;(display (hamming-distance "abcd" "abed"))
;(newline)
;display (string-length "AGACAACAGCCAGCCGCCGGATT"))
;newline)
;display (string-length "AGGCAA"))
;newline)
;
;display (= (string-length "AGACAACAGCCAGCCGCCGGATT") (string-length "AGGCAA")))
