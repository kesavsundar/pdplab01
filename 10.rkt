;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum-large : Number Number Number -> Number
; GIVEN: three numbers a,b,c
; RETURNS: sum of the two larger elements
; Examples:
; (sum large 1 2 3)  => 5
; (sum-large 2 3 1)  =>  5
; (sum large 2 3 1)  => 5

(define (sum-large a b c)
  (cond
   [(and
    (>= a c)
    (>= b c))
   (+ a b)]
  [(and
    (>= c a)
    (>= b a))
   (+ b c)]
  [(and
    (>= a b)
    (>= c b))
   (+ a c)]))

;Tests
(check-expect (sum-large 1 2 3) 5)
(check-expect (sum-large 2 3 1) 5)
(check-expect (sum-large 2 1 3) 5)