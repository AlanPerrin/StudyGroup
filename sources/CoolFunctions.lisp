;;Study group code 

(in-package :om)


(defmethod! mytesta ((arg1 number))
    :initvals '(1) 
    :indoc '("Do something x")
:doc "some docs"
    :icon 906
    (+ 10 arg1)
    )

(defmethod! super-cool-second-function((arg1 number) (arg2 number))
    :initvals '(1 1)
    :indoc '("asdf")
    :doc "asdf"
    :icon 7006
    (do-super-cool-second-function arg1 arg2)
    )


(defun do-Super-Cool-second-function (x y)
    (format nil "the first inlet is ~a and the second is ~a" x y)
    )
