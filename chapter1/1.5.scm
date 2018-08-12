(define (p) (p))

(define (test x y)
    (if (= x 0)
        0
        y))

(test 0 (p))

; In case the interpreter follows applicative-order evaluation
; it will first try to evaluate the second argument and go into
; an infinite recursion. In case of normal-order it will always
; print 0