import cv2
import struct
import bitstring
import sys
import pandas as pd
import numpy  as np
import zigzag as zz
import random
#================================#
#---------- Source Files --------#
import image_prep as img
#================================#

QUANT_TABLE = np.asarray([
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

NUM_CHANNELS = 3
COVER_IMAGE_FILEPATH  = "./airplane.png" # Choose your cover image (PNG)
STEGO_IMAGE_FILEPATH  = "./stego_image.png"
SECRET_MESSAGE_STRING = "Input your secret message here"

def zigzag(input):
	h = 0
	v = 0
	vmin = 0
	hmin = 0
	vmax = input.shape[0]
	hmax = input.shape[1]
	i = 0
	output = np.zeros(( vmax * hmax))
	#----------------------------------
	while ((v < vmax) and (h < hmax)):
		if ((h + v) % 2) == 0:
			if (v == vmin):
				output[i] = input[v, h]
				if (h == hmax):
					v = v + 1
				else:
					h = h + 1
				i = i + 1
			elif ((h == hmax -1 ) and (v < vmax)):
				output[i] = input[v, h]
				v = v + 1
				i = i + 1
			elif ((v > vmin) and (h < hmax -1 )):
				output[i] = input[v, h]
				v = v - 1
				h = h + 1
				i = i + 1
		else:
			if ((v == vmax -1) and (h <= hmax -1)):
				output[i] = input[v, h]
				h = h + 1
				i = i + 1
			elif (h == hmin):     
				output[i] = input[v, h]
				if (v == vmax -1):
					h = h + 1
				else:
					v = v + 1
				i = i + 1
			elif ((v < vmax -1) and (h > hmin)):
				output[i] = input[v, h]
				v = v + 1
				h = h - 1
				i = i + 1
		if ((v == vmax-1) and (h == hmax-1)): 
			output[i] = input[v, h]
			break
	return output

N = 8
mtx = [[0 for i in range(N)] for j in range(N)]
for i in range(0,N):
    for j in range(0,N):
       mtx[i][j] = random.uniform(0.0, 255.0)
imf = np.float32(mtx)
current_dct_block = cv2.dct(imf)
dct_quants = np.around(np.divide(current_dct_block, QUANT_TABLE))
current_dct_block = zigzag(dct_quants)
embed_data = []
for i in range(1, len(current_dct_block)):
    curr_coeff = np.int32(current_dct_block[i])
    if curr_coeff > 1:
        embed_data.append(np.uint8(current_dct_block[i]))
print(embed_data)
for i in range(0, len(embed_data), 3):
    if len(embed_data) - i < 3: break
    for k in range(0, 3):
        if embed_data[i + k] == 2: embed_data[i + k] = 3
    f_func = (embed_data[i] + embed_data[i+1] * 3 + embed_data[i+2]*9) % 27
    print(f_func)