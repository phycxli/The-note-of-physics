import matplotlib.pyplot as plt
import numpy as np
t2=1
gamma=4/3
num=40
p=0.1
t1list=[-3+p*i for i in range(0,int(6/p)+1)]
eiva=[]
h=np.zeros([num,num])
#定义一个返回第n带的能谱函数
def eiv(t1,n):
    for i in range(0,num,2):
        h[i][i+1]=t1+gamma/2
        h[i+1][i]=t1-gamma/2
    for i in range (1,num-1,2):
        h[i][i+1]=t2
        h[i+1][i]=t2
    h[0][1]=h[0][1]-0.8
    h[1][0]=h[1][0]-0.8
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
