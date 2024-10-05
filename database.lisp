(defun hello ()
  (write-line "What is your name?")
  (let ((name (read-line)))
    (format t "Hello, ~A.~%" name)))


(defun make-cd (title artist rating ripped)
  (list :title title :artist artist :rating rating :ripped ripped))

(defvar *database* nil)

(defun add-record (cd) (push cd *database*))


