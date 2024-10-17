import numpy as np
x=np.arange(21)
print("vectors")
print(x)
print("after changing the sign of the nos in range from 9 to 15:")
x[(x>=9)&(x<=15)]*=-1
print(x)

output:-
vectors
[ 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20]
after changing the sign of the nos in range from 9 to 15:
[  0   1   2   3   4   5   6   7   8  -9 -10 -11 -12 -13 -14 -15  16  17
  18  19  20]

import numpy as np
x=np.diag([1,2,3,4,5])
print(x)

output:-
[[1 0 0 0 0]
 [0 2 0 0 0]
 [0 0 3 0 0]
 [0 0 0 4 0]
 [0 0 0 0 5]]

import numpy as np
import os
x=np.arange(16).reshape(4,4)
print("array")
print(x)
header='c1 c2 c3 c4'
np.savetxt('7_array.txt',x,fmt="%d",header=header)
print("after loading,content of the text file:")
print(np.loadtxt('7_array.txt'))

output:-
array
[[ 0  1  2  3]
 [ 4  5  6  7]
 [ 8  9 10 11]
 [12 13 14 15]]
after loading,content of the text file:
[[ 0.  1.  2.  3.]
 [ 4.  5.  6.  7.]
 [ 8.  9. 10. 11.]
 [12. 13. 14. 15.]]

import numpy as np
n1=np.array([2,2,3,2,1])
n2=np.array([2,3,4,3,1])
print("orginal array is")
print(n1)
print(n2)
print(n1==n2)
print(np.equal(n1,n2))

output:-
orginal array is
[2 2 3 2 1]
[2 3 4 3 1]
[ True False False False  True]
[ True False False False  True]
