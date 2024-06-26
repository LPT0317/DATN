import numpy as np
import math
import cv2

def get_secret_data(secret_path):
    secret_file = open(secret_path,"r")
    secret_text = secret_file.read()
    secret_file.close()
    secret_data = []
    for char in secret_text.encode('ascii'):
        char_hex = "0x{:02x}".format(char)[2:] # hex(char)[2:]
        # print(char_hex)
        secret_data.append(int(char_hex[1], 16))
        secret_data.append(int(char_hex[0], 16))
    return secret_data

def get_secret_data_hw(secret_path):
    secret_file = open(secret_path,"r")
    secret_text = secret_file.read()
    secret_file.close()
    secret_data = []
    for char in secret_text.encode('ascii'):
        secret_data.append(char)
    return secret_data

def get_secret_img(secret_path):
    img = cv2.imread(secret_path)

def get_embed_data(dct_zigzag):
    embed_data = []
    for current_dct_block in dct_zigzag:
        for i in range(1, len(current_dct_block)):
            curr_coeff = int(current_dct_block[i])
            if (curr_coeff > 1):
                curr_coeff = int(current_dct_block[i])
                embed_data.append(curr_coeff)
    embed = np.array(embed_data)
    return embed

def estimate_cover(secret_data, cover_data):
    est_cover = len(secret_data) * 3
    if est_cover < len(cover_data):
        return 1
    print(f"Seret len: {len(secret_data)}, Cover len: {len(cover_data)}")
    print("[WARNING] Data did not fully embed into cover image")
    return 0

def embed_data(secret_data, embed_data):
    cover_data = []
    secret_index = 0
    len_secret = len(secret_data)
    for i in range(0, len(embed_data), 3):
        if len(embed_data) - i < 3: break
        for k in range(0, 3):
            if embed_data[i + k] == 2: embed_data[i + k] = 3
            elif embed_data[i + k] == 255: embed_data[i + k] = 254
        f_func = (embed_data[i] + embed_data[i+1] * 3 + embed_data[i+2] * 9) % 27
        if f_func != secret_data[secret_index]:
            s_func = ((secret_data[secret_index] - f_func) + 27) % 27
            for k in range(0, 3):
                f4_func = math.floor(((s_func - ((pow(3, k) - 1) / 2) - 1) / pow(3, k))) % 3
                if s_func > ((pow(3, k) - 1) / 2) and f4_func == 0:
                    embed_data[i + k] = embed_data[i + k] + 1
                elif s_func > ((pow(3, k) - 1) / 2) and f4_func == 1:
                    embed_data[i + k] = embed_data[i + k] - 1
                cover_data.append(embed_data[i + k])
        else:
            for k in range(0, 3): cover_data.append(embed_data[i + k])
        secret_index += 1
        if secret_index == len_secret: break
    if len(cover_data) < len(embed_data):
        for i in range(len(cover_data), len(embed_data)):
            cover_data.append(embed_data[i])
    return cover_data