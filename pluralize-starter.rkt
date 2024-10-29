;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Problem: Design a function that pluralizes a given word.
;; (Pluralize means to convert the word to its plural form.)
;; For simplicity you may assume that just adding s is enough
;; to pluralize a word.

;; string->string
;; add an 's' to the end of a string

; (define (pluralize str) "") ; stub

(check-expect (pluralize "Hello") "Hellos")
(check-expect (pluralize "Hi there") (string-append "Hi there" "s"))

;(define (pluralize str)
;  (... str))

(define (pluralize str)
  (string-append str "s"))