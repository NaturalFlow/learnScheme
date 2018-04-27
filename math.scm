;; Some math Functions
(define (square x) (* x x))           ;; (define square (lambda (x) (* x x)))
(define (abs x) (if (< x 0) (- x) x)) ;; (define abs (lambda (x) (if (< x 0) (- x) x))
(define (average x y) (/(+ x y) 2))   ;; (define average (lambda (x y) (/ (+ x y) 2))
;; Examples of use
(print(square 10))

(print(+ (square 10) (square 11)))

(print(abs (- 3 7)))

(print(average 6.6 7.5))



