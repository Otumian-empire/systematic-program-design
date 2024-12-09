;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname data-definition) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; seatNum is Natural
;; interp. seat numbers in a row, 1 and 32 are aisle seats
(define SN1 10)
(define SN2 16)
(define SN3 30)

(define (fn-for-seat-num sn)
  (... sn))


; data definition
; start with the type comment
; interpretation
; one or more example
; a template for a one argument operating on the data


(define score 89)

(cond
  ((> score 75) "A")
  ((> score 65) "B")
  ((> score 55) "C")
  ((> score 45) "D")
  (else "F"))


;; cityName is string
;; intrep. the name of a city
(define CN1 "Accra")
(define CN2 "kumasi")


(define (fn-for-city-name cn)
  (... cn))
(> 1 2)