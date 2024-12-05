;;;; ex-1.3
;; 定义一个过程，以三个数为参数，返回其中较大的两个数之和

(define (sum_two_larger x y z)
  (if (and (< x y) (< x z))
      (+ y z)
      (if (< y z)
          (+ x z)
          (+ x y))))

;示例
(sum_two_larger 2 3 4)
(sum_two_larger 2 2 5)
(sum_two_larger 2 5 5)