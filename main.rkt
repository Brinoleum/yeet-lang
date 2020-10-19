#lang racket

(define (read-syntax path port)
  (define data (port->lines port))
  (datum->syntax #f `(module yeet-mod yeet-lang
		       ,@data)))

(define-syntax (yeet-module stx)
  #'(#%module-begin (println "yeet")))

(module+ reader
  (provide read-syntax))

(provide (rename-out [yeet-module #%module-begin]))
