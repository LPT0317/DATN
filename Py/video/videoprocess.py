import cv2
import numpy as np
import image_preparation as img_prep
import embed as emb

def FrameCapture(path): 
  
    # Path to video file 
    vidObj = cv2.VideoCapture(path) 
  
    # Used as counter variable 
    count = 0
  
    # checks whether frames were extracted 
    success = 1
  
    while success: 
  
        # vidObj object calls read 
        # function extract frames 
        success, image = vidObj.read()
        print(count, success)
        count += 1

def ImagefromVideo(path):
    cap = cv2.VideoCapture(path)
    frameCount = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
    frameWidth = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    frameHeight = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))

    buf = np.empty((frameCount, frameHeight, frameWidth, 3), np.dtype('uint8'))
    
    fc = 0
    ret = True

    while (fc < frameCount  and ret):
        ret, buf[fc] = cap.read()
        fc += 1

    cap.release()    
    return buf
# FrameCapture("./bigbuckbunny.mp4")

total = 0
raw_cover_frame = ImagefromVideo("./bigbuckbunny.mp4")
for frame_index in range(len(raw_cover_frame)):
    padded_image = img_prep.image_resize(raw_cover_frame[frame_index])
    cover_image_f32 = np.float32(padded_image)
    cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
    stego_image = np.empty_like(cover_image_f32)

    for channel_index in range(3):
                    
        # DCT CALCULATION STAGE
        dct_blocks = [cv2.dct(block) for block in cover_image_YCC.channels[channel_index]]
        
        # QUANTIZATION STAGE
        dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]
        
        # ZIGZAG STAGE
        dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
            
        # EMBEDDING DATA IN LUMINANCE LAYER
        if (channel_index == 0):
            
            # SET UP EMBEDDING DATA
            embed_data = emb.get_embed_data(dct_zigzag)
            total += len(embed_data) // 6
            # print(frame_index, len(embed_data), len(embed_data) // 6)

print(total)