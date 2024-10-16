#lang racket

(require pollen/core)

(provide (all-defined-out))

(define (splice-tag? tag class-name content)
	(if (equal? content "") "" `(,tag [[class ,class-name]] ,content)))

(define (topics . tops)
  (let ([top-list (filter (λ (s) (not (string=? s "\n"))) tops)])
    `(div ([class "flex flex-wrap gap-2"])
        ,@(map (curry splice-tag? 'span "after:content-['|'] last:after:content-[''] after:pl-2") top-list))))

