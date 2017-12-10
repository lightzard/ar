(benchmark test.smt
:logic QF_UFLRA
:extrafuns
( (t1 Real) (t2 Real) (t3 Real) (t4 Real) (t5 Real) (t6 Real) (t7 Real) (t8 Real) (t9 Real) (t10 Real) (t11 Real) (t12 Real)
)
:formula(and 
(>= t1 0)
(>= t2 0)
(>= t3 0)
(>= t4 0)
(>= t5 0)
(>= t6 0)
(>= t7 0)
(>= t8 0)
(>= t9 0)
(>= t10 0)
(>= t11 0)
(>= t12 0)
(>= t3 (+ t1 6))
(>= t3 (+ t2 7))
(>= t5 (+ t3 8))
(>= t5 (+ t4 9))
(>= t7 (+ t3 8))
(>= t7 (+ t4 9))
(>= t7 (+ t6 11))
(>= t8 t5)
(>= t9 (+ t5 10))
(>= t9 (+ t8 13))
(>= t11 (+ t10 15))
(>= t12 (+ t9 14))
(>= t12 (+ t11 16))
(or (<= (+ t5 10) t7) (>= t5 (+ t7 12)))
(or (<= (+ t5 10) t10) (>= t5 (+ t10 15)))
(or (<= (+ t7 12) t10) (>= t7 (+ t10 15)))
;(= t12 42)

 

)

)