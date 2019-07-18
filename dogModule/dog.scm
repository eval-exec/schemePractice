(use-modules (srfi srfi-9))
(define-record-type dog 
  (make-dog name breed age)
  dog?
  (name dog-name)
  (breed dog-breed)
  (age dog-age))
(define my-pet
  (make-dog "lassie" "collie" 5))
my-pet ; => #<dog>
(dog? my-pet) ; => #t
(dog-name my-pet) ; => "lassie"
(display (dog-name my-pet))