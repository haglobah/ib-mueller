#lang racket

(require pollen/core)

(provide (all-defined-out))

(define (splice-tag? tag class-name content)
	(if (equal? content "") "" `(,tag [[class ,class-name]] ,content)))

(define (topics . tops)
  (let ([top-list (filter (λ (s) (not (string=? s "\n"))) tops)])
    `(div ([class "flex flex-wrap gap-2"])
        ,@(map (curry splice-tag? 'span "after:content-['|'] last:after:content-[''] after:pl-2") top-list))))

(define (picture-card #:title [title ""] #:picture-style [picture-style ""] #:link [link ""] . content)
`(div
  ([class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden xs:bg-[20%]"]
  [style ,picture-style])
  (div ([class "flex flex-col justify-between bg-black/40 h-full w-full"])
       (h2 ([class "p-6 text-2xl xs:text-3xl font-medium text-white"])
            ,title)
       (a ([class "group/link cursor-pointer self-end"] [href ,link])
          (span ([class "absolute -inset-x-4 -inset-y-2.5 rounded"]))
          (div ([class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"])))
    ,@content)))

(define (blank-card #:title [title ""] #:link [link ""] . content)
`(div
  ([class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"])
  (div ([class "flex flex-col h-full w-full"])
    (div ([class "flex justify-between"])
       (h2 ([class "p-6 text-2xl xs:text-3xl"])
            ,title)
       (a ([class "group/link cursor-pointer self-end"] [href ,link])
          (span ([class "absolute -inset-x-4 -inset-y-2.5 rounded"]))
          (div ([class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-7 h-7 transition-all duration-200 group-hover:rotate-0"]))))
    ,@content)))
