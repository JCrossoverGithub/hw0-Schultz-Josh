#lang racket

(define (p x1 x2 x3 x4 x5 x6 x7 x8 x9)
  (+ (* 1 x1)
     (* 2 x2)
     (* 3 x3)
     (* 4 x4)
     (* 5 x5)
     (* 6 x6)
     (* 7 x7)
     (* 8 x8)
     (* 9 x9)))

(define (mk-racket-variable-name s1 s2 s3)
  (string-append
   (string-downcase s1) "-"
   (string-downcase s2) "-"
   (string-downcase s3)))

(define (p/lst lst)
  (+
   (* 1 (first lst))
   (* 2 (second lst))
   (* 3 (third lst))
   (* 4 (fourth lst))
   (* 5 (fifth lst))))
