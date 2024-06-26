import numpy as np
import math
import pandas as pd
from fractions import Fraction

np.set_printoptions(linewidth=np.inf)

pi = math.pi

def sin(x):
    return math.sin(x)

def cos(x):
    return math.cos(x)

M1 = [[sin(pi/16), 0, 0, cos(pi/16)],
     [0, sin(5*pi/16), cos(5*pi/16), 0],
     [0, sin(3*pi/16), cos(3*pi/16), 0],
     [sin(7*pi/16), 0, 0, cos(7*pi/16)]]

M2 = [[1, 1, 0, 0],
     [1, -1, 0, 0],
     [0, 0, -1, 1],
     [0, 0, 1, 1]]

M3 = [[1,0,0,0],
     [0,-1*cos(pi/4),cos(pi/4),0],
     [0,cos(pi/4),cos(pi/4),0],
     [0,0,0,1]]

P8 = [[1,0,0,0,0,0,0,0],
      [0,0,0,0,1,0,0,0],
      [0,0,1,0,0,0,0,0],
      [0,0,0,0,0,0,1,0],
      [0,1,0,0,0,0,0,0],
      [0,0,0,0,0,1,0,0],
      [0,0,0,1,0,0,0,0],
      [0,0,0,0,0,0,0,1]]

MID = [[cos(pi/4),cos(pi/4),cos(pi/4),cos(pi/4),0,0,0,0],
      [cos(pi/4),-1*cos(pi/4),-1*cos(pi/4),cos(pi/4),0,0,0,0],
      [cos(pi/8),sin(pi/8),-1*sin(pi/8),-1*cos(pi/8),0,0,0,0],
      [cos(3*pi/8),sin(3*pi/8),-1*sin(3*pi/8),-1*cos(3*pi/8),0,0,0,0],
      [0,0,0,0,sin(pi/16),sin(3*pi/16),cos(3*pi/16),cos(pi/16)],
      [0,0,0,0,sin(5*pi/16),sin(pi/16),-1*cos(pi/16),cos(5*pi/16)],
      [0,0,0,0,sin(3*pi/16),-1*sin(pi/16),-1*cos(pi/16),cos(3*pi/16)],
      [0,0,0,0,sin(7*pi/16),-1*sin(3*pi/16),cos(3*pi/16),cos(7*pi/16)]]

B8 = [[1,0,0,0,0,0,0,1],
      [0,1,0,0,0,0,1,0],
      [0,0,1,0,0,1,0,0],
      [0,0,0,1,1,0,0,0],
      [0,0,0,1,-1,0,0,0],
      [0,0,1,0,0,-1,0,0],
      [0,1,0,0,0,0,-1,0],
      [1,0,0,0,0,0,0,-1]]

N = 8
A8 = [[0 for i in range(N)] for j in range(N)]
R4 = [[0 for i in range(N)] for j in range(N)]
sinA8 = [[0 for i in range(N)] for j in range(N)]
cosA8 = [[0 for i in range(N)] for j in range(N)]

#A8 = np.dot(np.dot(P8, MID), B8)
A8 = np.dot(MID, B8)

print("A8 =")
df = pd.DataFrame(A8)
print(df)

print("\n sin A8 = ")
for i in range(0, N):
    for j in range(0, N):
        sinA8[i][j] = Fraction(round(math.asin(A8[i][j]) / pi, 4))
df = pd.DataFrame(sinA8)
print(df)

print("\n cos A8 = ")
for i in range(0, N):
    for j in range(0, N):
        cosA8[i][j] = Fraction(round(math.acos(A8[i][j]) / pi, 4))
df = pd.DataFrame(cosA8)
print(df)

A8_1 = [[cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),cos(1*pi/4)],
      [cos(1*pi/4),-1*cos(1*pi/4),-1*cos(1*pi/4),cos(1*pi/4),cos(1*pi/4),-1*cos(1*pi/4),-1*cos(1*pi/4),cos(1*pi/4)],
      [cos(1*pi/8),sin(1*pi/8),-1*sin(1*pi/8),-1*cos(1*pi/8),-1*cos(1*pi/8),-1*sin(1*pi/8),sin(1*pi/8),cos(1*pi/8)],
      [cos(3*pi/8),sin(3*pi/8),-1*sin(3*pi/8),-1*cos(3*pi/8),-1*cos(3*pi/8),-1*sin(3*pi/8),sin(3*pi/8),cos(3*pi/8)],
      [cos(1*pi/16),cos(3*pi/16),sin(3*pi/16),sin(1*pi/16),-1*sin(1*pi/16),-1*sin(3*pi/16),-1*cos(3*pi/16),-1*cos(1*pi/16)],
      [cos(5*pi/16),-1*cos(1*pi/16),sin(1*pi/16),sin(5*pi/16),-1*sin(5*pi/16),-1*sin(1*pi/16),cos(1*pi/16),-1*cos(5*pi/16)],
      [cos(3*pi/16),-1*cos(1*pi/16),-1*sin(1*pi/16),sin(3*pi/16),-1*sin(3*pi/16),sin(1*pi/16),cos(1*pi/16),-1*cos(3*pi/16)],
      [cos(7*pi/16),cos(3*pi/16),-1*sin(3*pi/16),sin(7*pi/16),-1*sin(7*pi/16),sin(3*pi/16),-1*cos(3*pi/16),-1*cos(7*pi/16)]]

# for i in range(0, N):
#     for j in range(0, N):
#         if A8[i][j] != A8_1[i][j]: print("Wrong at", i, j)
