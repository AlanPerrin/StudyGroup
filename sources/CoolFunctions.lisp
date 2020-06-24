;;Study group code 

(in-package :om)

(defmethod! MyTestA ((arg1 number))
    :intitvals '(1)
    :indoc '("Do something x")
    :icon 245
    :doc "Tell someone how to use."
    (+ 10 arg1)
    )

(defmethod! Super-cool-second-function((arg1 number) (arg2 number))
    :initialvals '(1 '(1))
    :indoc '("asdf")
    :icon 906
    :doc "asdf"
    (do-super-cool-second-function arg1 arg2)
    )


(defun do-Super-Cool-second-function (x y)
    (format nil "the first inlet is ~a and the second is ~a" x y)
    )
