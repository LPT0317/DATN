import numpy as np
import math
import pandas as pd
from fractions import Fraction
import struct
import cv2
from scipy import fft 

np.set_printoptions(linewidth=np.inf)

pi = math.pi

def sin(x):
    return math.sin(x * pi)

def cos(x):
    return math.cos(x * pi)

def binary(num):
    return ''.join('{:0>8b}'.format(c) for c in struct.pack('!f', num))

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

QUANT = np.asarray([
                    [16, 11, 10, 16,  24, 40,   51,  61],
                    [12, 12, 14, 19,  26, 58,   60,  55],
                    [14, 13, 16, 24,  40, 57,   69,  56],
                    [14, 17, 22, 29,  51, 87,   80,  62],
                    [18, 22, 37, 56,  68, 109, 103,  77],
                    [24, 36, 55, 64,  81, 104, 113,  92],
                    [49, 64, 78, 87, 103, 121, 120, 101],
                    [72, 92, 95, 98, 112, 100, 103,  99]
                    ],
                    dtype = np.float32)

P4 = [[1,0,0,0],
      [0,0,1,0],
      [0,1,0,0],
      [0,0,0,1]]

P8 = [[1,0,0,0,0,0,0,0],
      [0,0,0,0,1,0,0,0],
      [0,0,1,0,0,0,0,0],
      [0,0,0,0,0,0,1,0],
      [0,1,0,0,0,0,0,0],
      [0,0,0,0,0,1,0,0],
      [0,0,0,1,0,0,0,0],
      [0,0,0,0,0,0,0,1]]

A4 = [[cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
      [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
      [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8)],
      [cos(3/8),sin(3/8),-1*sin(3/8),-1*cos(3/8)]]

A8 = [[cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
      [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4),cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
      [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8),-1*cos(1/8),-1*sin(1/8),sin(1/8),cos(1/8)],
      [cos(3/8),-1*sin(3/8),sin(3/8),-1*cos(3/8),-1*cos(3/8),sin(3/8),-1*sin(3/8),cos(3/8)],
      [cos(1/16),cos(3/16),sin(3/16),sin(1/16),-1*sin(1/16),-1*sin(3/16),-1*cos(3/16),-1*cos(1/16)],
      [cos(5/16),-1*cos(1/16),sin(1/16),sin(5/16),-1*sin(5/16),-1*sin(1/16),cos(1/16),-1*cos(5/16)],
      [cos(3/16),-1*sin(1/16),-1*cos(1/16),-1*sin(3/16),sin(3/16),cos(1/16),sin(1/16),-1*cos(3/16)],
      [cos(7/16),-1*sin(3/16),cos(3/16),-1*sin(7/16),sin(7/16),-1*cos(3/16),sin(3/16),-1*cos(7/16)]]
N = 8
matrix = np.asarray([
                    [16, 11, 10, 16,  24, 40,   51,  61],
                    [12, 12, 14, 19,  26, 58,   60,  55],
                    [14, 13, 16, 24,  40, 57,   69,  56],
                    [14, 17, 22, 29,  51, 87,   80,  62],
                    [18, 22, 37, 56,  68, 109, 103,  77],
                    [24, 36, 55, 64,  81, 104, 113,  92],
                    [49, 64, 78, 87, 103, 121, 120, 101],
                    [72, 92, 95, 98, 112, 100, 103,  99]
                    ],
                    dtype = np.float32)

for i in range(0,8):
    for j in range(0,8):
       matrix[i][j] = 128 + i*8 + j

mtx = [[0, 1, 2, 3,  4, 5,   6,  7]]

res1 = [[0 for i in range(N)] for j in range(N)]
res2 = [[0 for i in range(N)] for j in range(N)]
res = [[0 for i in range(N)] for j in range(N)]

imf = np.float32(matrix)
dct = cv2.dct(imf)
dct1 = fft.dct(imf, norm = "ortho")

res = np.transpose(np.dot(P8,np.dot(A8, np.transpose(mtx))))
#res = np.multiply(res, 2/N)

for i in range(0, N):
    res1[i:i+1] = np.transpose(np.dot(P8,np.dot(A8, np.transpose(matrix[i:i+1]))))
res1 = np.transpose(res1)
for i in range(0, N):
    res2[i:i+1] = np.transpose(np.dot(P8,np.dot(A8, np.transpose(res1[i:i+1]))))
res2 = np.transpose(res2)
res2 = np.multiply(res2, 0.25)
# print("INPUT")
# df = pd.DataFrame(matrix)
# print(df)
print("DCT cv")
df = pd.DataFrame(dct)
print(df)