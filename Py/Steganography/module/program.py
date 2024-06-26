#------ External Libraries ------#
import time as time
import cv2
import numpy as np
import math
#================================#
#---------- Source Files --------#
import module.system_var as sys_var
import module.image_preparation as img_prep
import module.embed as emb
import module.extract as ext
import module.report as rpt
#================================#

pi = math.pi

def sin(x):
    return math.sin(x * pi)

def cos(x):
    return math.cos(x * pi)

def get_time():
    return time.time_ns()

def setup_system():
    print("Select the operating mode for the Steganography system:")
    print("1. Embedding mode")
    print("2. Extracting mode")
    emb_mode = int(input("Enter mode: "))
    if emb_mode == 1:
        sys_var.embed_mode = 1
        cover_name = input("Enter name of cover image: ")
        secret_name = input("Enter name of secret file: ")
        if sys_var.set_cover_path(cover_name) and sys_var.set_secret_path(secret_name):
            # print(sys_var.get_cover_path())
            sys_var.set_stego_emb(cover_name)
            return 1
        return 0
    elif emb_mode == 2:
        sys_var.embed_mode = 2
        stego_name = input("Enter name of stego image: ")
        if sys_var.set_stego_path(stego_name):
            sys_var.set_message_path(stego_name)
            return 2
        return 0
    else:
        print("[Error] Selection is invalid")
    return 0

def auto_setup(emb_mode):
    if emb_mode == 1:
        sys_var.embed_mode = 1
        cover_name = "Lenna512"
        secret_name = "A512_12"
        if sys_var.set_cover_path(cover_name) and sys_var.set_secret_path(secret_name):
            # print(sys_var.get_cover_path())
            sys_var.set_stego_emb(cover_name)
            return 1
        return 0
    elif emb_mode == 2:
        sys_var.embed_mode = 2
        stego_name = "Airplane512"
        if sys_var.set_stego_path(stego_name):
            sys_var.set_message_path(stego_name)
            return 2
        return 0
    elif emb_mode == 3:
        sys_var.embed_mode = 1
        cover_name = "Lenna512"
        secret_name = "A512_12"
        if sys_var.set_cover_path(cover_name) and sys_var.set_secret_path(secret_name):
            # print(sys_var.get_cover_path())
            sys_var.set_stego_emb(cover_name)
            return 1
        return 0

def dct(block):
        P8 =   [[1,0,0,0,0,0,0,0],
                [0,0,0,0,1,0,0,0],
                [0,0,1,0,0,0,0,0],
                [0,0,0,0,0,0,1,0],
                [0,1,0,0,0,0,0,0],
                [0,0,0,0,0,1,0,0],
                [0,0,0,1,0,0,0,0],
                [0,0,0,0,0,0,0,1]]
        A_even =   [[cos(1/4),cos(1/4),cos(1/4),cos(1/4)],
                    [cos(1/4),-1*cos(1/4),-1*cos(1/4),cos(1/4)],
                    [cos(1/8),sin(1/8),-1*sin(1/8),-1*cos(1/8)],
                    [cos(3/8),-1*sin(3/8),sin(3/8),-1*cos(3/8)]]
        
        A_odd =    [[cos(1/16),cos(3/16),sin(3/16),sin(1/16)],
                    [cos(5/16),-1*cos(1/16),sin(1/16),sin(5/16)],
                    [cos(3/16),-1*sin(1/16),-1*cos(1/16),-1*sin(3/16)],
                    [cos(7/16),-1*sin(3/16),cos(3/16),-1*sin(7/16)]]
        
        dct = np.empty_like(block)
        block_split = np.hsplit(block, 2)
        butterfly_even = np.transpose(block_split[0] + np.flip(block_split[1], 1))
        butterfly_odd = np.transpose(block_split[0] - np.flip(block_split[1], 1))
        dct_even = np.dot(A_even,butterfly_even)
        dct_odd = np.dot(A_odd,butterfly_odd)
        dct = np.dot(P8,np.concatenate((dct_even,dct_odd)))
        
        block_split = np.hsplit(dct, 2)
        butterfly_even = np.transpose(block_split[0] + np.flip(block_split[1], 1))
        butterfly_odd = np.transpose(block_split[0] - np.flip(block_split[1], 1))
        dct_even = np.dot(A_even,butterfly_even)
        dct_odd = np.dot(A_odd,butterfly_odd)
        dct = np.dot(P8,np.concatenate((dct_even,dct_odd)))
        dct = np.multiply(dct, 0.25)
        return dct
        
def embedding_PS():
    # SET TIMER
    start_time = get_time()
    
    # SETUP COVER
    raw_cover_image = cv2.imread(sys_var.cover_path, flags=cv2.IMREAD_COLOR)
    padded_image = img_prep.image_resize(raw_cover_image)
    cover_image_f32 = np.float32(padded_image)
    cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
    stego_image = np.empty_like(cover_image_f32)
    
    # SETUP SECRET DATA
    secret_data = emb.get_secret_data(sys_var.secret_path)
    dct_time = 0
    emb_time = 0
    
    for channel_index in range(sys_var.NUM_CHANNELS):
                    
        # DCT CALCULATION STAGE
        dct_start_time = get_time()
        dct_blocks = [dct(block) for block in cover_image_YCC.channels[channel_index]]
        dct_end_time = get_time()
        dct_time = dct_time + dct_end_time - dct_start_time
        
        # QUANTIZATION STAGE
        dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]
        
        # ZIGZAG STAGE
        dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
            
        # EMBEDDING DATA IN LUMINANCE LAYER
        if (channel_index == 0):
            
            # SET UP EMBEDDING DATA
            embed_data = emb.get_embed_data(dct_zigzag)
            
            # EMBEDDING DATA STAGE
            emb_start_time = get_time()
            cover_data = emb.embed_data(secret_data, embed_data)
            emb_end_time = get_time()
            emb_time = emb_time + emb_end_time - emb_start_time
            
            # ESTIMATE WARNING\
            emb.estimate_cover(secret_data, embed_data)

            # RETURN COVER INTO DCT BLOCKS
            cover_index = 0
            for current_dct_block in dct_zigzag:
                for i in range(1, len(current_dct_block)):
                    curr_coeff = int(current_dct_block[i])
                    if (curr_coeff > 1):
                        current_dct_block[i] = np.float32(cover_data[cover_index])
                        cover_index += 1
                        
        # INVERSE DCT STAGE
        dct_inverse_zigzag = [img_prep.inverse_zigzag(block, vmax=8,hmax=8) for block in dct_zigzag]

        # DEQUANTIZATION STAGE
        dct_dequants = [np.multiply(data, img_prep.QUANT_TABLE) for data in dct_inverse_zigzag]
        
        # Inverse DCT CALCULATION STAGE
        idct_blocks = [cv2.idct(block) for block in dct_dequants]

        # Rebuild full image channel
        stego_image[:,:,channel_index] = np.asarray(img_prep.attach_image(cover_image_YCC.width, idct_blocks))
    
    # Convert back to RGB (BGR) Colorspace
    stego_image_BGR = cv2.cvtColor(stego_image, cv2.COLOR_YCR_CB2BGR)

    # Clamp Pixel Values to [0 - 255]
    final_stego_image = np.uint8(np.clip(stego_image_BGR, 0, 255))

    # Write stego image
    cv2.imwrite(sys_var.stego_path, final_stego_image)
    
    # END TIMER
    end_time = get_time()
    
    # TIME SPEC
    spec_time = end_time - start_time
    soft_time = spec_time - dct_time - emb_time
    time = [spec_time, dct_time, emb_time, soft_time]
    cover_size = [cover_image_YCC.height, cover_image_YCC.width]
    info = [1, sys_var.cover_path, cover_size, sys_var.secret_path, len(secret_data), sys_var.stego_path]
    rpt_data = rpt.Report(time, info)
    return rpt_data

def extracting_PS():
    # SET TIMER
    start_time = get_time()
    
    # SETUP COVER
    stego_image = cv2.imread(sys_var.stego_path, flags=cv2.IMREAD_COLOR)
    cover_image_f32 = np.float32(stego_image)
    cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
    
    # DCT CALCULATION STAGE
    dct_start_time = get_time()
    dct_blocks = [dct(block) for block in cover_image_YCC.channels[0]]
    dct_end_time = get_time()

    # QUANTIZATION STAGE
    dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]

    # ZIGZAG STAGE
    dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
    
    # GET STEGO DATA
    stego_data = emb.get_embed_data(dct_zigzag)
    
    # EXTRACT DATA
    ext_start_time = get_time()
    mess_str, mess_len = ext.extract_data(stego_data)
    ext_end_time = get_time()
    #print(mess_str)
    
    # WRITE DATA TO TXT FILE
    message_file = open(sys_var.message_path, 'w')
    message_file.write(mess_str)
    message_file.close()
    
    # END TIMER
    end_time = get_time()
    
    # TIME SPEC
    spec_time = end_time - start_time
    dct_time = dct_end_time - dct_start_time
    ext_time = ext_end_time - ext_start_time
    soft_time = spec_time - dct_time - ext_time
    time = [spec_time, dct_time, ext_time, soft_time]
    stego_size = [cover_image_YCC.height, cover_image_YCC.width]
    info = [2, sys_var.stego_path, stego_size, sys_var.message_path, mess_len*2, ""]
    rpt_data = rpt.Report(time, info)
    return rpt_data

def summary(info):
    rpt.summary_data(info)
    
def estimate():
    # SETUP COVER
    raw_cover_image = cv2.imread(sys_var.cover_path, flags=cv2.IMREAD_COLOR)
    padded_image = img_prep.image_resize(raw_cover_image)
    cover_image_f32 = np.float32(padded_image)
    cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
    stego_image = np.empty_like(cover_image_f32)
    
    est_len = 0
    
    for channel_index in range(sys_var.NUM_CHANNELS):
                    
        # DCT CALCULATION STAGE
        dct_blocks = [cv2.dct(block) for block in cover_image_YCC.channels[channel_index]]
        
        # QUANTIZATION STAGE
        dct_quants = [np.floor(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]
        
        # ZIGZAG STAGE
        dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
            
        # SET UP EMBEDDING DATA
        embed_data = emb.get_embed_data(dct_zigzag)
        est_len = est_len + len(embed_data) - (len(embed_data) % 6)
        print(f"Layer {channel_index} capacity of cover image: {len(embed_data)} embedding data: {len(embed_data) // 6}")

    print(f"Estimated capacity of cover image: {est_len} embedding data {est_len // 6}")

def est_setup():
    cover_name = input("Enter name of cover image: ")
    if sys_var.set_cover_path(cover_name):
        sys_var.set_stego_emb(cover_name)
        return 1
    return 0

def compare_setup():
    secret_name = input("Enter name of golden file: ")
    mess_name = input("Enter name of compare file: ")
    if sys_var.set_message_path(mess_name) and sys_var.set_secret_path(secret_name):
        return 1
    return 0

def compare():
    print("Golden file: ", sys_var.secret_path)
    print("Comparing file: ", sys_var.message_path)
    with open(sys_var.secret_path, 'r') as golden:
        golden_content = golden.read()
    with open(sys_var.message_path, 'r') as comp:
        comp_content = comp.read()
    flag = 0
    min_len = min(map(len, (golden_content, comp_content)))
    for i in range(min_len):
        if (golden_content[i] != comp_content[i]):
            print(f"[Error] Wrong at {i}:")
            print(f"    Golden: {golden_content[i]}")
            print(f"    Compare: {comp_content[i]}")
            flag = 1
    if flag == 1:
        print(f"[FAILED] Message are not true")
    else:
        print(f"[PASSED] Message are correct")   
        
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

def embed_video_PS():
    # SET TIMER
    start_time = get_time()
    
    # SETUP COVER
    raw_cover_frame = ImagefromVideo(sys_var.cover_path)
    secret_image =  cv2.imread()
    
    for frame_index in range(len(raw_cover_frame)):
        padded_image = img_prep.image_resize(raw_cover_frame[frame_index])
        cover_image_f32 = np.float32(padded_image)
        cover_image_YCC = img_prep.Image_YCbCr(cv2.cvtColor(cover_image_f32, cv2.COLOR_BGR2YCrCb))
        stego_image = np.empty_like(cover_image_f32)
         # SETUP SECRET DATA
        # secret_data = emb.get_secret_data(sys_var.secret_path)
        dct_time = 0
        emb_time = 0
    
        for channel_index in range(sys_var.NUM_CHANNELS):
                        
            # DCT CALCULATION STAGE
            dct_start_time = get_time()
            dct_blocks = [dct(block) for block in cover_image_YCC.channels[channel_index]]
            dct_end_time = get_time()
            dct_time = dct_time + dct_end_time - dct_start_time
            
            # QUANTIZATION STAGE
            dct_quants = [np.around(np.divide(item, img_prep.QUANT_TABLE)) for item in dct_blocks]
            
            # ZIGZAG STAGE
            dct_zigzag = [img_prep.zigzag(block) for block in dct_quants]
                
            # EMBEDDING DATA IN LUMINANCE LAYER
            if (channel_index == 0):
                
                # SET UP EMBEDDING DATA
                embed_data = emb.get_embed_data(dct_zigzag)