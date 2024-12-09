;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname sketckbook) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
; Discovering Primitives

;;boolean expressions and if
;;true
;;false
;;(define num1 23)
;;(define num2 43)
;;(> num2 num1)
;;(< num2 num1)
;;(= num2 num1)
;;(>= num2 num1)
;;(<= num2 num1)
;
;;(string=? "hello" "Hello")
;
;; (if expression true-value-or-express false-value-or-expression)
;;(if(> 3 4) "Three is grater than four" "Three is less than or equal to four")
;
;; (and boolean-expr-1 boolean-exprs2 ...)
;(and (> 3 4) (<= 3 2))
;
;; (or boolean-expr-1 boolean-exprs2 ...)
;(or (> 3 4) (<= 3 4))
;
;; (not boolean-expression)
;(not true)

;
;; Function Definition
;(define (diffSumProduct x y)
;  (- (+ x y) (* x y)))
;(define (pythag a b)
;  (sqrt(+
;        (sqr a)
;        (sqr b))))
;
;(pythag
; (diffSumProduct 10 3)
; (diffSumProduct 3 4))

; Constant Definitions
; define constants (define name value)
;(define name "Julius")
;(string-length name)
;(define base 3)
;(define height 4)
;(define hypotanus (sqrt (+ (sqr base) (sqr height))))
;hypotanus

;
; images
;(require 2htdp/image)

; (circle 10 "solid" "yellow")
; (rectangle 10 100 "solid" "red")

; above, beside, overlay
;(overlay
; (circle 10 "solid" "red")
; (circle 20 "solid" "yellow")
; (circle 30 "solid" "green"))

;
; string
; "Hello"
;(string-append "Dan" " " "Hooker")
;(string-length "Dan Hooker")
;(substring "Dan Hooker" 0 3)
;(substring "Dan Hooker" 4); it seems the second operand is optional
;; (substring "Hello" 10) ; this will be an error because the index
;; passed is out of the valid range

;
; expressions and values
;(+ 1 2)
;(/ (* 9 3) (- 7 9))
;(sqr 4)
;(sqrt 16)
