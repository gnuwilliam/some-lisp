;; sum definition

(defun sum (x) (+ x x))
(print (sum 10)) ;; 20
(print (sum 40)) ;; 80

;; square definition
(defun square (x) (* x x))
(print (square 22)) ;; 484
(print (square 4)) ;; 16

;; square definition using lambda
(setq square (lambda (x) (* x x)))
(print (square 10)) ;; 100
(print (square 4)) ;; 16