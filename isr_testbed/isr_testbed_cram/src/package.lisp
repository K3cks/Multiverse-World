(defpackage :isr-testbed-cram
  (:nicknames :isr)
  (:use :cpl :roslisp :cl-transforms #:cram-designators #:cram-process-modules
        #:cram-language-designator-support #:cram-designators #:cram-executive #:cram-common-designators)
  
  (:export
   #:isr-testbed-test
   
   #:process-module
   )) ;:cpl :roslisp #:common-lisp #:cram-prolog #:cram-designators #:cram-executive :cl-transforms :cram-process-modules
        ;:cram-language-designator-support))
