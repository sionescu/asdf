(defpackage :asdf-tools
  (:use :common-lisp :uiop :asdf
   :fare-utils :inferior-shell :lisp-invocation :cl-ppcre)
  (:export)) ;; TODO: export stuff

;; Just so we can use the name in our test scripts...
(defpackage :asdf-test
  (:use :common-lisp))