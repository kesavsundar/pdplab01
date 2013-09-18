;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: the varialbes of the quadratic equation to calculate the solution
; RETURNS: the value of the solution
; Examples:
; (quadratic-root 1 4 4)  => -2
; (quadratic-root 1 8 16)  => -4

(define (quadratic-root a b c)
  (/ (+ (sqrt(- (* b b) (* 4 a c))) (- b)) (* 2 a)))

;Tests
(check-expect (quadratic-root 1 4 4) -2)
(check-expect (quadratic-root 1 8 16) -4)
