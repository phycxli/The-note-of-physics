import sympy 
sympy.init_printing()
from sympy import I, pi, oo
import numpy as np

t1=sympy.Symbol('t1')
g=sympy.Symbol('g')
t2=sympy.Symbol('t2')
b=sympy.Symbol('b')
E=sympy.Symbol('E')
result=sympy.solve(((t1-g/2)+t2*b)((t1+g/2)*b+t2),b)
print('result:',result)