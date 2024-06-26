import numpy  as np
import Steganography.module.image_preparation as img_prep
import cv2
import math
import pandas as pd
import matplotlib.pyplot as plt

# create data 
x = np.array([124, 375, 975])

y = np.array([16.996, 22.389, 33.981])
 
fig1, ax1 = plt.subplots() 
fig2, ax2 = plt.subplots() 
ax1.set(xlim =(-1.0, 1.0),  
        ylim =(-1.0, 1.0), 
        autoscale_on = False) 
  
ax2.set(xlim =(-0.5, 0.5),  
        ylim =(-0.5, 0.5), 
        autoscale_on = False) 
  
x, y, s, c = np.random.rand(4, 200) 
s *= 200
  
ax1.scatter(x, y, s, c) 
ax2.scatter(x, y, s, c) 
  
  
def GFG(event): 
      
    if event.button != 1: 
        return
      
    x, y = event.xdata, event.ydata 
    ax2.set_xlim(x - 0.5, x + 0.5) 
    ax2.set_ylim(y - 0.5, y + 0.5) 
    fig2.canvas.draw() 
  
fig1.canvas.mpl_connect('button_press_event', 
                        GFG)    
ax1.set_title('matplotlib.axes.Axes.set_xlim() \Example\n Original Window ', 
             fontsize = 14, fontweight ='bold') 
  
ax2.set_title('Zoomed Window', 
             fontsize = 14, fontweight ='bold') 
  
plt.show() 
# sec = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])

# print(sec[2:])

# sec_i = 0
# for i in range(0, len(array), 3):
#     # for j in range(3):
#     #     if array[i+j] == 2:
#     #         array[i+j] = 3
#     f = (array[i] + array[i+1]*3 + array[i+2]*9) % 27
#     s = ((sec[sec_i] - f) + 27) % 27
#     sec_i += 1
#     print(hex(f))

# a = np.array([1, 2, 3, 4, 5, 6]) 
  
# print(a) 
  
# print ('Indices of elements <4') 
  
# b = np.where(a>4) 
# print(len(b[0])) 
  
# print("Elements which are <4") 
# print(a[b])

# len_secret = 156
# MAX_BRAM = 7
# phase = math.ceil(len_secret / MAX_BRAM)
# data = np.arange(len_secret)
# print(phase)
# print(data)
# data_transfer = len_secret
# for i in range(0, phase):
#     if data_transfer <  MAX_BRAM:
#         transfer_len = data_transfer
#     else:
#         transfer_len = MAX_BRAM
#     print(i, data_transfer, data[i*MAX_BRAM:i*MAX_BRAM+transfer_len])
#     data_transfer = len_secret - (i + 1) * MAX_BRAM

# pi = math.pi

# def sin(x):
#     return math.sin(x * pi)

# def cos(x):
#     return math.cos(x * pi)

# # path = "./airplane.png"

# # raw_cover_image = cv2.imread(path, flags=cv2.IMREAD_COLOR)
# # padded_image = img_prep.image_resize(raw_cover_image)
# # cover_image_f32 = np.float32(padded_image)
# # cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
# # stego_image = np.empty_like(cover_image_f32)

# def dct(block):
#         P8 =   [[1,0,0,0,0,0,0,0],
#                 [0,0,0,0,1,0,0,0],
#                 [0,0,1,0,0,0,0,0],
#                 [0,0,0,0,0,0,1,0],
#                 [0,1,0,0,0,0,0,0],
#                 [0,0,0,0,0,1,0,0],
#                 [0,0,0,1,0,0,0,0],
#                 [0,0,0,0,0,0,0,1]]
#         A_even =   [[cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
#                     [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
#                     [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8)],
#                     [cos(3/8),-1*sin(3/8),sin(3/8),-1*cos(3/8)]]
        
#         A_odd =    [[cos(1/16),cos(3/16),sin(3/16),sin(1/16)],
#                     [cos(5/16),-1*cos(1/16),sin(1/16),sin(5/16)],
#                     [cos(3/16),-1*sin(1/16),-1*cos(1/16),-1*sin(3/16)],
#                     [cos(7/16),-1*sin(3/16),cos(3/16),-1*sin(7/16)]]
        
#         dct = np.empty_like(block)
#         block_split = np.hsplit(block, 2)
#         butterfly_even = np.transpose(block_split[0] + np.flip(block_split[1], 1))
#         butterfly_odd = np.transpose(block_split[0] - np.flip(block_split[1], 1))
#         dct_even = np.dot(A_even,butterfly_even)
#         dct_odd = np.dot(A_odd,butterfly_odd)
#         dct = np.dot(P8,np.concatenate((dct_even,dct_odd)))
#         df = pd.DataFrame(dct)
#         # print(df)
#         # print()
#         # print(dct_odd)        
#         block_split = np.hsplit(dct, 2)
#         butterfly_even = np.transpose(block_split[0] + np.flip(block_split[1], 1))
#         butterfly_odd = np.transpose(block_split[0] - np.flip(block_split[1], 1))
#         dct_even = np.dot(A_even,butterfly_even)
#         dct_odd = np.dot(A_odd,butterfly_odd)
#         dct = np.dot(P8,np.concatenate((dct_even,dct_odd)))
#         dct = np.multiply(dct, 0.25)
#         return dct, butterfly_even, butterfly_odd

# matrix = np.asarray([
#                     [16, 11, 10, 16,  24, 40,   51,  61],
#                     [12, 12, 14, 19,  26, 58,   60,  55],
#                     [14, 13, 16, 24,  40, 57,   69,  56],
#                     [14, 17, 22, 29,  51, 87,   80,  62],
#                     [18, 22, 37, 56,  68, 109, 103,  77],
#                     [24, 36, 55, 64,  81, 104, 113,  92],
#                     [49, 64, 78, 87, 103, 121, 120, 101],
#                     [72, 92, 95, 98, 112, 100, 103,  99]
#                     ],
#                     dtype = np.float32)

# for i in range(0,8):
#     for j in range(0,8):
#        matrix[i][j] = i*8 + j

# # test =  np.asarray([16, 11, 10, 16,  24, 40,   51,  61],dtype = np.float32)
# # # dct(matrix)
# # df = pd.DataFrame(matrix)
# # print(df)
# test, even, odd = dct(matrix)
# # test = cv2.dct(matrix)
# # df = pd.DataFrame(even)
# # print(df)
# # print()
# df = pd.DataFrame(test)
# print(df)

# total = np.sum(even, axis=0)
# # print(total)

# debug = np.array([164.75587463378906, 188.0904083251953, 214.96044921875, 292.03509521484375, 379.00921630859375, 472.3473205566406, 567.099609375, 429.21380615234375],
#                     dtype = np.float32)

# # print(np.divide(debug, cos(1/4)))
        