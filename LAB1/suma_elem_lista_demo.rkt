#lang racket

(define (sumaL L)
         (if (null? L)
             0
             (+ (car L) (sumaL (cdr L) ))
          )
  )