import numpy as np
import cv2

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

class Image_YCbCr:
    def __init__(self, source_image):
        self.height, self.width = source_image.shape[:2]
        self.channels = [
                            split_image(source_image[:,:,0]),
                            split_image(source_image[:,:,1]),
                            split_image(source_image[:,:,2])
                        ]
        
def image_resize(image):
    height, width = image.shape[:2]
    # Force Image Dimensions to be 8x8 compliant
    while(height % 8): height += 1 # Rows
    while(width  % 8): width  += 1 # Cols
    valid_dim = (width, height)
    padded_image = cv2.resize(image, valid_dim)
    return padded_image

def split_image(image):
    blocks = []
    for vert_slice in np.vsplit(image, int(image.shape[0] / 8)):
        for horiz_slice in np.hsplit(vert_slice, int(image.shape[1] / 8)):
            blocks.append(horiz_slice)
    return blocks

def attach_image(Nc, block_segments):
    '''
    Take the array of 8x8 pixel blocks and put them together by row so the numpy.block() method can sitch it back together
    :param Nc: Number of pixels in the image (length-wise)
    :param block_segments:
    :return:
    '''
    image_rows = []
    temp = []
    for i in range(len(block_segments)):
        if i > 0 and not(i % int(Nc / 8)):
            image_rows.append(temp)
            temp = [block_segments[i]]
        else:
            temp.append(block_segments[i])
    image_rows.append(temp)

    return np.block(image_rows)

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

def inverse_zigzag(input, vmax, hmax):
	h = 0
	v = 0
	vmin = 0
	hmin = 0
	output = np.zeros((vmax, hmax))
	i = 0
	while ((v < vmax) and (h < hmax)):
		if ((h + v) % 2) == 0:
			if (v == vmin):
				output[v, h] = input[i]
				if (h == hmax):
					v = v + 1
				else:
					h = h + 1
				i = i + 1
			elif ((h == hmax -1 ) and (v < vmax)):
				output[v, h] = input[i]
				v = v + 1
				i = i + 1
			elif ((v > vmin) and (h < hmax -1 )):
				output[v, h] = input[i]
				v = v - 1
				h = h + 1
				i = i + 1
		else:                                
			if ((v == vmax -1) and (h <= hmax -1)):
				#print(4)
				output[v, h] = input[i]
				h = h + 1
				i = i + 1
			elif (h == hmin):
				output[v, h] = input[i]
				if (v == vmax -1):
					h = h + 1
				else:
					v = v + 1
				i = i + 1
			elif((v < vmax -1) and (h > hmin)):
				output[v, h] = input[i]
				v = v + 1
				h = h - 1
				i = i + 1
		if ((v == vmax-1) and (h == hmax-1)):
			#print(7)
			output[v, h] = input[i]
			break
	return output