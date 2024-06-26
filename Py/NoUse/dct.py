import numpy as np
import math
import pandas as pd
from fractions import Fraction
import struct
import cv2
from scipy import fft 

pi = math.pi

def sin(x):
    return math.sin(x * pi)

def cos(x):
    return math.cos(x * pi)

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

P8 = [[1,0,0,0,0,0,0,0],
      [0,0,0,0,1,0,0,0],
      [0,0,1,0,0,0,0,0],
      [0,0,0,0,0,0,1,0],
      [0,1,0,0,0,0,0,0],
      [0,0,0,0,0,1,0,0],
      [0,0,0,1,0,0,0,0],
      [0,0,0,0,0,0,0,1]]

A8 = [[cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
      [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4),cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
      [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8),-1*cos(1/8),-1*sin(1/8),sin(1/8),cos(1/8)],
      [cos(3/8),-1*sin(3/8),sin(3/8),-1*cos(3/8),-1*cos(3/8),sin(3/8),-1*sin(3/8),cos(3/8)],
      [cos(1/16),cos(3/16),sin(3/16),sin(1/16),-1*sin(1/16),-1*sin(3/16),-1*cos(3/16),-1*cos(1/16)],
      [cos(5/16),-1*cos(1/16),sin(1/16),sin(5/16),-1*sin(5/16),-1*sin(1/16),cos(1/16),-1*cos(5/16)],
      [cos(3/16),-1*sin(1/16),-1*cos(1/16),-1*sin(3/16),sin(3/16),cos(1/16),sin(1/16),-1*cos(3/16)],
      [cos(7/16),-1*sin(3/16),cos(3/16),-1*sin(7/16),sin(7/16),-1*cos(3/16),sin(3/16),-1*cos(7/16)]]

A8_plus = [[cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
           [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
           [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8)],
           [cos(3/8),-1*sin(3/8),sin(3/8),-1*cos(3/8)],
           [cos(1/16),cos(3/16),sin(3/16),sin(1/16)],
           [cos(5/16),-1*cos(1/16),sin(1/16),sin(5/16)],
           [cos(3/16),-1*sin(1/16),-1*cos(1/16),-1*sin(3/16)],
           [cos(7/16),-1*sin(3/16),cos(3/16),-1*sin(7/16)]]

# test = [[0, 1, 2, 3,  4, 5,   6,  7]]
# matrix1 = [0 for i in range(4)]
# matrix2 = [0 for i in range(4)]
# for i in range(0,4):
#        matrix1[i] = i + (7 - i)
# for i in range(0,4):
#        matrix2[i] = i - (7 - i)
# print()
# res = np.transpose(np.dot(A8, np.transpose(test)))
# res = np.multiply(res, 0.5)
# for i in range(0,4):
#     mtx = np.dot(A8_plus[i], matrix1)*0.5
#     print(mtx)
# for i in range(4,8):
#     mtx = np.dot(A8_plus[i], matrix2)*0.5
#     print(mtx)
# df = pd.DataFrame(res)
# print(df)
for i in range(4):
    for j in range(4):
        print(float_to_hex(A8_plus[i][j])[2:], end="")
    for j in range(4):
        print(float_to_hex(A8_plus[i+4][j])[2:], end="")
    print()
df = pd.DataFrame(A8_plus)
print(df)