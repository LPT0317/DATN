#------ External Libraries ------#
import cv2
import numpy as np
#================================#
#---------- Source Files --------#
import Steganography.module.image_preparation as img_prep
import extract as extract
#================================#

NUM_CHANNELS = 3
COVER_IMAGE_FILEPATH  = "./airplane.png" # Choose your cover image (PNG)
STEGO_IMAGE_FILEPATH  = "./stego_image.png"
SECRET_MESSAGE_STRING = "Input your secret message here"

stego_image = cv2.imread(STEGO_IMAGE_FILEPATH, flags=cv2.IMREAD_COLOR)
cover_image_f32 = np.float32(stego_image)
cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))

# DCT CALCULATION STAGE
dct_blocks = [cv2.dct(block) for block in cover_image_YCC.channels[0]]

# QUANTIZATION STAGE
dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]

# ZIGZAG STAGE
dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]

stego_data = []
for current_dct_block in dct_zigzag:
    for i in range(1, len(current_dct_block)):
        curr_coeff = int(current_dct_block[i])
        if (curr_coeff > 1):
            curr_coeff = int(current_dct_block[i])
            stego_data.append(curr_coeff)

extract.embed_data_PS(stego_data, 30)