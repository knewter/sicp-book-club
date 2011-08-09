(define (square x)
  (* x x))

(define (sum-of-squares a b)
  (+ (square a) (square b)))

(define (sum-bigger-squares a b c)
  (cond ((and (> a b) (> b c)) (sum-of-squares a b))
        ((and (> a b) (> c b)) (sum-of-squares a c))
        ((and (> b a) (> c a)) (sum-of-squares b c))
        (else (sum-of-squares a a))))
        