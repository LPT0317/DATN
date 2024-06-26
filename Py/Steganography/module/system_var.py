#------ External Libraries ------#
import os
#================================#

NUM_CHANNELS = 3
COVER_IMAGE_FILEPATH  = "./source/"
STEGO_IMAGE_FILEPATH  = "./stego/"
SECRET_MESSAGE_FILEPATH = "./secret/"
MESSAGE_FILEPATH = "./message/"
OVERLAY_FILEPATH = "./overlay/"

#---------------------------#
# MODE = 1 for embedding, 2 for extracting
# MODE = 1 for default
embed_mode = 1
#===========================#

#---- FILE PATH VARIABLES --#
global cover_path
global secret_path
global stego_path
global message_path
global overlay_path

cover_path = ""
secret_path = ""
stego_path = ""
message_path = ""
overlay_path = ""

def set_overlay_path(filename):
    global overlay_path
    overlay_path = OVERLAY_FILEPATH + filename + ".bit"
    if os.path.isfile(overlay_path) == False:
        print("[Error] Input file: Overlay is not found")
        return 0
    return 1

def set_cover_path(filename):
    global cover_path
    cover_path = COVER_IMAGE_FILEPATH + filename + ".png"
    if os.path.isfile(cover_path) == False:
        print("[Error] Input file: Cover image is not found")
        return 0
    return 1

def set_stego_path(filename):
    global stego_path
    stego_path = STEGO_IMAGE_FILEPATH + filename + ".png"
    if os.path.isfile(stego_path) == False:
        print("[Error] Input file: Stego image is not found")
        return 0
    return 1

def set_secret_path(filename):
    global secret_path
    secret_path = SECRET_MESSAGE_FILEPATH + filename + ".txt"
    if os.path.isfile(secret_path) == False:
        print("[Error] Input file: Secret file is not found")
        return 0
    return 1

def set_stego_emb(filename):
    global stego_path
    stego_path = STEGO_IMAGE_FILEPATH + filename + ".png"
    return 1

def set_message_path(filename):
    global message_path
    message_path = MESSAGE_FILEPATH + filename + ".txt"
    return 1

def get_cover_path():
    global cover_path
    return cover_path