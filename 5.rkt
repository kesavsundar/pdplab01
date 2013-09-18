;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip : Number -> Number
; GIVEN: the number to calculate its square
; RETURNS: the square of the given number
; Examples:
; (sq 10)  => 100
; (sq 20)  => 200

(define (sq x)
  (* x x))


; Tests
(check-expect (sq 10) 100)
(check-expect (sq 20) 400)
