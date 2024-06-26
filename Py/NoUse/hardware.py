#------ External Libraries ------#
import time as time
import numpy as np
import math
#================================#
#---------- Source Files --------#
from pynq import Overlay
from pynq import allocate
from pynq import MMIO
import module.driver as driver
import module.system_var as sys_var
#================================#

def hw_setup():    
    overlay_name = "system"
    if sys_var.set_overlay_path(overlay_name):
        overlay = Overlay(sys_var.overlay_path)
        cdma = driver.Cdma(overlay)
        reg = driver.Register(overlay)
        reg.write(0*4, 1)
        reg.write(0*4, 0)
        return cdma, reg
        

def hw_dct(image_blocks, cdma, reg):
    
    dct_blocks = []
    len_block = len(image_blocks)
    DCT_PROCESS = 32
    for i in range(0, len_block, DCT_PROCESS):
        if len_block-i < 4:
            DCT_PROCESS = len_block-i            
        dct_array = np.concatenate((image_blocks[i:i+DCT_PROCESS]), axis = 0)
        dct_buffer = allocate(shape=(8*DCT_PROCESS,8), dtype=np.float32)
        dct_buffer[:] = dct_array
        cdma.transfer(dct_buffer.physical_address, driver.CDMA_BRAM_0, dct_array.size*4)
        reg.write(2*4, DCT_PROCESS)
        reg.write(3*4, 8)        
        reg.write(1*4, 0)        
        reg.write(1*4, 1)
        status = reg.read(4*4)
        while status == 0:
            status = reg.read(4*4)
        cdma.transfer(driver.CDMA_BRAM_0, dct_buffer.physical_address, dct_array.size*4)                 
        dct_split = np.split(dct_buffer, DCT_PROCESS)
        for block in dct_split:
            dct_blocks.append(block)
    return dct_blocks

def hw_embed(secret_data, embed_data, cdma, reg):    
    reg.write(6*4, 2)
    MAX_BRAM = 1365
    len_secret = len(secret_data)
    len_cover = len(embed_data)
    embed_buffer = allocate(shape=(len_cover), dtype=np.uint8)
    secret_buffer = allocate(shape=(len_secret), dtype=np.uint8)
    embed_buffer[:] = embed_data
    secret_buffer[:] = secret_data
    phase = math.ceil(len_secret / MAX_BRAM)
    data_transfer = len_secret
    for i in range(phase):
        if data_transfer <  MAX_BRAM:
            transfer_len = data_transfer
        else:
            transfer_len = MAX_BRAM
        stego_buffer = allocate(shape=(transfer_len * 6), dtype=np.uint8)
        cdma.transfer(embed_buffer.physical_address + i * MAX_BRAM * 6, driver.CDMA_BRAM_1, transfer_len * 6)
        cdma.transfer(secret_buffer.physical_address + i * MAX_BRAM, driver.CDMA_BRAM_2, transfer_len)
        reg.write(7*4, transfer_len)
        reg.write(8*4, math.ceil(transfer_len * 6 / 4))
        reg.write(9*4, math.ceil(transfer_len / 4))
        reg.write(5*4, 0)
        reg.write(5*4, 1)
        status = reg.read(10*4)
        while status == 0:
            status = reg.read(10*4)
        cdma.transfer(driver.CDMA_BRAM_1, embed_buffer.physical_address + i * MAX_BRAM * 6, transfer_len * 6)
        data_transfer = len_secret - (i + 1) * MAX_BRAM
    cover_data = list(embed_buffer)
    return cover_data

def hw_extract(stego_data, cdma, reg):    
    reg.write(6*4, 0)
    MAX_BRAM = 1365
    len_stego = len(stego_data)
    len_mess = len_stego // 6
    stego_buffer = allocate(shape=(len_stego), dtype=np.uint8)
    mess_buffer = allocate(shape=(len_mess), dtype=np.uint8)
    stego_buffer[:] = stego_data
    phase = math.ceil(len_mess / MAX_BRAM)
    data_transfer = len_mess
    ext_flag = False
    for i in range(phase):
        if data_transfer <  MAX_BRAM:
            transfer_len = data_transfer
        else:
            transfer_len = MAX_BRAM
        cdma.transfer(stego_buffer.physical_address + i * MAX_BRAM * 6, driver.CDMA_BRAM_1, transfer_len * 6)
        reg.write(7*4, transfer_len)
        reg.write(8*4, math.ceil(transfer_len * 6 / 4))
        reg.write(9*4, math.ceil(transfer_len / 4))
        reg.write(5*4, 0)
        reg.write(5*4, 1)
        status = reg.read(10*4)
        while status == 0:
            status = reg.read(10*4)
        cdma.transfer(driver.CDMA_BRAM_2, mess_buffer.physical_address + i * MAX_BRAM, transfer_len)
        end_iteration = np.where(mess_buffer == 35)
        if len(end_iteration[0]) > 1:
            for j in range(1, len(end_iteration[0])):
                if end_iteration[0][j] == end_iteration[0][j - 1] + 1:
                    mess_buffer = np.resize(mess_buffer, end_iteration[0][j] + 1)
                    ext_flag = True
                    break;       
        if ext_flag:
            break 
        data_transfer = len_mess - (i + 1) * MAX_BRAM
    mess_data = np.array(mess_buffer)
    extracted_data = ''.join(map(chr, mess_data))

    return extracted_data, len(mess_data)
    