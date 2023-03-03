import numpy as np
import matplotlib.pyplot as plt
from numpy.random import gamma
t1=1
gamma=4/3
t2=1
def beta(E,n):
    a=[(t1+gamma/2)*t2,t1**2-gamma**2/4+t2**2-E**2,(t1-gamma/2)*t2]
    result=np.roots(a)
    return abs(result[n])
energy=np.linspace(0,2.5,10000)
for n in [0,1]:
    ybeta=[beta(x,n) for x in energy]
    plt.plot(energy,ybeta)

t1=1.2
gamma=4/3
t2=1
def beta(E,n):
    a=[(t1+gamma/2)*t2,t1**2-gamma**2/4+t2**2-E**2,(t1-gamma/2)*t2]
    result=np.roots(a)
    return abs(result[n])
energy=np.linspace(0,2.5,10000)
for n in [0,1]:
    ybeta=[beta(x,n) for x in energy]
    plt.title(r'$|\beta|-E$') 
    plt.xlabel(r"$E$") 
    plt.ylabel(r"$|\beta|$")
    plt.plot(energy,ybeta)
    plt.annotate("F", (0.258,0.458), xycoords='data',
             xytext=(0.5,0.7), 
             arrowprops=dict(arrowstyle='->')) 
    plt.annotate("G", (1.738,0.442), xycoords='data',
             xytext=(1.6,0.7), 
             arrowprops=dict(arrowstyle='->')) 
plt.show()