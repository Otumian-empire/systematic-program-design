;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pythag-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Assume that the two short sides of a right triangle have length 3 and 4.
; Write a BSL expression that produces the value of ? for this triangle
; where the other two sides have lengths 3 and 4.
; using pythagoras theorem

(sqrt (+ (sqr 3) (sqr 4)))