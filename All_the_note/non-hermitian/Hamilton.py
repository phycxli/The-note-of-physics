import sympy as sy
import numpy as np
smatrix=np.zeros([40,40])
smatrix[0][0]=1
r,t1,t2,gamma=sy.symbols("r,t1,t2,gamma")
for i in range(0,40,2):
    smatrix[i+2][i+2]=r*smatrix[i][i]
print(f"smatrix")