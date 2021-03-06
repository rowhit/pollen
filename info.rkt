#lang info
(define collection 'multi)

(define version "1.2")
(define deps '("base" ["txexpr" #:version "0.2"] ["sugar" #:version "0.2"] ["markdown" #:version "0.18"] "htdp"
               "at-exp-lib" "html-lib" "rackjure" "web-server-lib" "scribble-lib" "scribble-text-lib" "rackunit-lib"
               "gui-lib"))
(define build-deps '("plot-gui-lib" "scribble-lib" "racket-doc" "rackunit-doc"
                     "plot-doc" "scribble-doc" "slideshow-doc" "web-server-doc" "drracket"))
(define update-implies '("txexpr" "sugar"))
