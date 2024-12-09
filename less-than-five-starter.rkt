;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname less-than-five-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; less-than-five-starter.rkt
;; Design a problem to check if the length of a string is less than 5.

;; String->Boolean
;; Produce true if the length of given string is less than 5

; (define (is-less-than-five-chars? str) false)

(check-expect (is-less-than-five-chars? "H") true)
(check-expect (is-less-than-five-chars? "Hello") false)
(check-expect (is-less-than-five-chars? "Hello there!!") false)
(check-expect (is-less-than-five-chars? "Hello there!!") ( < (string-length "Hello there!!") 5))

;(define (is-less-than-five-chars? str)
;  (... str))

(define (is-less-than-five-chars? str)
  (< (string-length str) 5))