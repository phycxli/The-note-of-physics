import matplotlib.pyplot as plt
import numpy as np
from matplotlib import animation  
import math
t=np.linspace(-math.pi,math.pi,100)
t2=1
g=4/3
t1=1
r=math.sqrt(abs((t1-g/2)/(t1+g/2)))
x1=t1-g/2+t2*r*np.cos(t)
y1=t2*r*np.sin(t)
x2=t1+g/2+t2/r*np.cos(t)
y2=t2/r*np.sin(t)

fig, ax = plt.subplots()
ax.plot(x1,y1,label="$d_-$")
ax.plot(x2,y2,label='$d_+$')
ax.set_aspect('equal')
ax.grid(True, which='both')
ax.legend()
ax.axhline(y=0, color='k')
ax.axvline(x=0, color='k')
ax.set_xlabel("Re(d)")
ax.set_ylabel("Im(d)")
ax.set_ylim([-3, 3])
ax.set_xlim([-4, 4])
ax.set_title("$t_1=1$")
plt.show()