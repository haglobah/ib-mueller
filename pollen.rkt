#lang racket

(require pollen/core)

(provide (all-defined-out))

(define (title->link title)
  (let* [(s (string-downcase title))
         (s (string-replace s "ü" "ue" #:all? true))
         (s (string-replace s " " "_" #:all? true))]
    s))

(define (splice-tag? tag class-name content)
	(if (equal? content "") "" `(,tag [[class ,class-name]] ,content)))

(define (link href . content)
  `(a ([class "pl-1 group inline-flex items-center gap-1 leading-snug font-sans"] [href ,href])
      (span ([class "i-heroicons:circle-solid h-2 w-2 rounded-full bg-dark transition-all duration-300 group-hover:opacity-100 opacity-0"]))
      ,@content))

(define (topics . tops)
  (let ([top-list (filter (λ (s) (not (string=? s "\n"))) tops)])
    `(div ([class "flex flex-wrap gap-2"])
        ,@(map (curry splice-tag? 'span "after:content-['|'] last:after:content-[''] after:pl-2") top-list))))

(define (picture-card #:title [title ""] #:picture-style [picture-style ""] . content)
`(div
  ([class "group col-span-1 shadow hover:shadow-lg rounded-2xl relative overflow-hidden xs:bg-[20%]"]
  [style ,picture-style])
  (div ([class "flex flex-col justify-between bg-black/40 h-full w-full"])
       (h2 ([class "p-6 text-2xl xs:text-3xl font-medium text-white"])
            ,title)
       (a ([class "group/link cursor-pointer self-end"] [href ,(string-append "#" (title->link title))])
          (span ([class "absolute -inset-x-4 -inset-y-2.5 rounded"]))
          (div ([class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"])))
    ,@content)))

(define (blank-card #:title [title ""] . content)
`(div
  ([class "group col-span-1 shadow hover:shadow-lg rounded-2xl relative overflow-hidden"])
  (div ([class "flex flex-col h-full w-full"])
    (div ([class "flex justify-between"])
       (h2 ([class "p-6 text-2xl xs:text-3xl"])
            ,title)
       (a ([class "group/link cursor-pointer self-end"] [href ,(string-append "#" (title->link title))])
          (span ([class "absolute -inset-x-4 -inset-y-2.5 rounded"]))
          (div ([class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-7 h-7 transition-all duration-200 group-hover:rotate-0"]))))
    ,@content)))

(define (sec #:title [title ""] #:picture [picture ""] #:picture-class [class ""] #:picture-style [picture-style ""] #:picture-right? [picture-right? false]. content)
  `(div ([id ,(title->link title)] [class "my-12 font-sans scroll-mt-10"])
    (h2 ([class "my-8 text-2xl xs:text-3xl font-serif"])
      ,title)
    ,(match picture
      ["" `(div ,@content)] 
      [_ 
        `(div ([class "md:grid md:grid-cols-9 md:gap-6"])
          (div ([class ,(string-append "h-56 md:h-96 my-6 mr-4 md:my-4 md:col-span-3 rounded-2xl object-fit " (if picture-right? "md:order-last " "") class)] [style ,(string-append "background-image: url(" picture "); background-repeat: no-repeat; " picture-style)]))
          (div ([class "md:col-span-6"])
            ,@content))]
    )))

(define (par . content)
  `(p ([class "my-2"])
      ,@content))
