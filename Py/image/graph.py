import cv2
import numpy as np

import Steganography.module.image_preparation as img_prep

def get_embed_data(dct_zigzag):
    embed_data = []
    index = 0
    for current_dct_block in dct_zigzag:
        if index == 0:
            print(current_dct_block)
            index += 1
        for i in range(1, len(current_dct_block)):
            curr_coeff = int(current_dct_block[i])
            if (curr_coeff > 1):
                curr_coeff = int(current_dct_block[i])
                embed_data.append(curr_coeff)
    embed = np.array(embed_data)
    return embed

NUM_CHANNELS = 3
COVER_IMAGE_FILEPATH  = "./Steganography/source/Airplane512.png" # Choose your cover image (PNG)
STEGO_IMAGE_FILEPATH  = "./Airplane512_padded.png"

raw_cover_image = cv2.imread(COVER_IMAGE_FILEPATH, flags=cv2.IMREAD_COLOR)
padded_image = img_prep.image_resize(raw_cover_image)
cover_image_f32 = np.float32(padded_image)
cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
stego_image = np.empty_like(cover_image_f32)

for channel_index in range(NUM_CHANNELS):
    dct_blocks = [cv2.dct(block) for block in cover_image_YCC.channels[channel_index]]
    dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]    
    
    dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
    if channel_index == 0:
        for block in cover_image_YCC.channels[channel_index]:
            print(block[0])
            break
    
    # if channel_index == 1:
    #     # print(len(dct_zigzag))
    #     print(get_embed_data(dct_zigzag))
    
    dct_inverse_zigzag = [img_prep.inverse_zigzag(block, vmax=8,hmax=8) for block in dct_zigzag]

    # DEQUANTIZATION STAGE
    dct_dequants = [np.multiply(data, img_prep.QUANT_TABLE) for data in dct_quants]
    
    # Inverse DCT CALCULATION STAGE
    idct_blocks = [cv2.idct(block) for block in dct_dequants]

    # Rebuild full image channel
    stego_image[:,:,channel_index] = np.asarray(img_prep.attach_image(cover_image_YCC.width, idct_blocks))
    
# Convert back to RGB (BGR) Colorspace
stego_image_BGR = cv2.cvtColor(stego_image, cv2.COLOR_YCR_CB2BGR)

# Clamp Pixel Values to [0 - 255]
final_stego_image = np.uint8(np.clip(stego_image_BGR, 0, 255))

# Write stego image
cv2.imwrite(STEGO_IMAGE_FILEPATH, final_stego_image)