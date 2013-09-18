;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;f->c Number -> Number
;GIVEN: a temperatue in degrees Farenheit as an argument
;RETURNS: the equivalent temperature in degrees Celcius
;Examples:
;(f->c 32) => 0
;(f->c 100) => 37.77777777778

(define (f2c x)
  (* (- x 32) (/ 5 9)))

; Tests
(check-expect (f2c 32) 0 )
(check-expect (f2c 100) 37.7)
