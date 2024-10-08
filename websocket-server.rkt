#lang racket

(require web-server/http
         web-server/dispatch
         web-server/web-server
         web-server/servlet-env
         net/rfc6455)

(define connections '())

(define (ws-conn req)
  (ws-serve ws-conn-handler req))

(define (ws-conn-handler chn)
  (set! connections (cons chn connections))
  (let loop ()
    (ws-recv chn)
    (loop)))

(define (broadcast-reload)
  (for ([conn connections])
    (with-handlers ([exn:fail? (lambda (e)
                                 (set! connections (remove conn connections)))])
      (ws-send! conn "reload"))))

(define (ws-client connection)
  (ws-send! connection "reload"))

(define (start-server)
  (ws-serve* #:port 8081
    (ws-service-mapper
    ["/client" [(#f) ws-client]]
    ["/reload" [(#f) ws-handle]])))

(provide start-server broadcast-reload)