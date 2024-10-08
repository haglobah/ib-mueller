#lang racket

(require racket/system)

(define (watch-directory-1 directory)
  (let ([last-modified (make-hash)])
    (let loop ()
      (for ([file (in-directory directory)])
        (when (regexp-match? #rx"\\.(p|pm|pp|ptree)$" (path->string file))
          (print "Hi!")
          #;(let ([mtime (file-or-directory-modify-seconds file)])
            (when (or (not (hash-has-key? last-modified file))
                      (> mtime (hash-ref last-modified file)))
              (hash-set! last-modified file mtime)
              (printf "File changed: ~a~n" file)
              (system "raco pollen render")
              #;(broadcast-reload)))))
      (sleep 1)
      (loop))))

(define (watch-directory)
  (let loop ()
    (for ([file (in-directory #f 
                  (λ (path) (or (regexp-match #rx"index.html.pm" path)
                                #;(regexp-match #rx"[.]+.p" path)
                                )))])
      (print (path->string file)))
    (sleep 1)
    (loop)))

(watch-directory)