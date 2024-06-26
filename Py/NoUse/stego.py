import cv2
import struct
import bitstring
import sys
import pandas as pd
import numpy  as np
import zigzag as zz
#================================#
#---------- Source Files --------#
import image_prep as img
#================================#

NUM_CHANNELS = 3
COVER_IMAGE_FILEPATH  = "./airplane.png" # Choose your cover image (PNG)
STEGO_IMAGE_FILEPATH  = "./stego_image.png"
SECRET_MESSAGE_STRING = "Input your secret message here"

raw_cover_image = cv2.imread(COVER_IMAGE_FILEPATH, flags=cv2.IMREAD_COLOR)
height, width   = raw_cover_image.shape[:2]
# Force Image Dimensions to be 8x8 compliant
while(height % 8): height += 1 # Rows
while(width  % 8): width  += 1 # Cols
valid_dim = (width, height)
padded_image    = cv2.resize(raw_cover_image, valid_dim)
cover_image_f32 = np.float32(padded_image)
cover_image_YCC = img.YCC_Image(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))

stego_image = np.empty_like(cover_image_f32)

df = pd.DataFrame(cover_image_YCC.channels[0][0])
print(df)
print(zz.zigzag(cover_image_YCC.channels[0][0]))