import matplotlib.pyplot as plt
import numpy as np
from sympy import exp, N, S
from sympy.matrices import Matrix
import scipy as sp
import scipy.linalg

t2=1
gamma=4/3
num=50
eiva=[]
h=np.zeros([num,num], dtype = np.float64)
#定义一个返回第n带的能谱函数
def eiv(t1,n):
    for i in range(0,num,2):
        h[i][i+1]=t1+gamma/2
        h[i+1][i]=t1-gamma/2
    for i in range (1,num-1,2):
        h[i][i+1]=t2
        h[i+1][i]=t2
    e,v=np.linalg.eig(h)
    e=np.sort(abs(e))
    return e[n]
t1=np.linspace(-3,3,100)
for n in range(0,num):
    energy=[eiv(x,n) for x in t1]
    plt.title("energy") 
    plt.xlabel("$t_1$") 
    plt.ylabel("$|E|$") 
    plt.plot(t1,energy,c="#054E9F",linewidth=1)
plt.show()
