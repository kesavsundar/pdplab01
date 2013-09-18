;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;(remainder -9 8)
;(modulo -3 2)

;remainder gives the obvious remainder value when divided by the divider irrespective of the sign of number
;when the number is positive, modulo give s the remainder. when the number is negative,modulo goes to next bigger positive value and gives the remainder value

; even-fn : Number -> Boolean
; GIVEN: the varialbe to check if it is even
; RETURNS: true or false depending on whether the number is even or not
; Examples:
; (even-fn 4)  => true
; (even-fn 3)  => false

(define (even-fn? x)
  (= (remainder x 2) 0))

;Tests
(check-expect (even-fn? 4) true)
(check-expect (even-fn? 3) false)
