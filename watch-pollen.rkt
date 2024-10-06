#lang racket

(require racket/system)

(define (watch-directory directory)
  (let ([last-modified (make-hash)])
    (let loop ()
      (for ([file (in-directory directory)])
        (when (regexp-match? #rx"\\.(html|p|pm|pp|ptree)$" (path->string file))
          (let ([mtime (file-or-directory-modify-seconds file)])
            (when (or (not (hash-has-key? last-modified file))
                      (> mtime (hash-ref last-modified file)))
              (hash-set! last-modified file mtime)
              (printf "File changed: ~a~n" file)
              (system "raco pollen render")))))
      (sleep 1)
      (loop))))

(watch-directory ".")
