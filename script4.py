import numpy as np

for i in range(1,10):
	

for i in range(0,21):
	print("(= c{} target)".format(i))
for i in range(0,21):
	print("(i{} Int)".format(i))
for i in range(0,21):
	print("(j{} Int)".format(i))
for i in range(0,21):
	print("(c{} Int)".format(i))
for i in range(0,21):
	print("(= i{} {})".format(i,i))
for i in range(0,21):
	print("(= j{} {})".format(i,i))
for i in range(0, 21):
    	print("(ite (< c{} 5) (or (= c{} (+ c{} i{})) (= c{} (+ c{} j{}))) (or (= c{} (- i{} (* 2 c{}))) (= c{} (- j{} (* 2 c{})))))".format(i,i+1,i,i+1,i+1,i,i+1,i+1,i+1,i,i+1,i+1,i))

