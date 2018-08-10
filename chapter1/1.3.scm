(define (square a b) (+ (* a a) (* b b)))

(define (sumsq x y z)
    (cond ((and (< x y) (< x z)) (square y z))
          ((and (< y x) (< y z)) (square x z))
          (else (square y z))))

(sumsq 1 2 3)