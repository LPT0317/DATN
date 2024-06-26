import struct
import pandas as pd
import numpy as np

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

def conv_hex(number):
    return '{0:08f}'.format(number)

N = 8
M = 8

matrix = np.asarray([[0 for i in range(8)] for j in range(24)], dtype = np.float32)
array = np.arange(2, 122)
sec = np.arange(0, 10)

# for i in range(0,M):
#     for j in range(0,N):
#         matrix[i][j] = i*8 + j

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

str = ""

# for i in range(0,10,4):
#     if 10 - i < 4: break
#     if i % 4 == 0:
#         str += " "
#     case = ""
#     for j in range(4):
#         case += (hex(sec[i+3-j])[2:].zfill(2))
#     str += case

for i in range(0,M):
    for j in range(0,N):
        str += (float_to_hex(matrix[i][j])[2:] + " ")

# df = pd.DataFrame(matrix)
# print(df)

file1 = open('gen_test_case.txt', 'w')
file1.write(str)
file1.close()