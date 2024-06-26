import numpy as np

def find_end_iterations(message):
    end_iteration = np.where(message == 35)
    num_end = len(end_iteration[0])
    if num_end >= 2:
        for j in range(1, num_end):
            if end_iteration[0][j] == end_iteration[0][j - 1] + 1:
                message = np.resize(message, end_iteration[0][j] + 1)
                break
    return message

def extract_data(cover_data):
    extracted_data = ""
    extract_hex = []
    extract_ascii = []
    index = 0
    for i in range(0, len(cover_data), 3):
        if len(cover_data) - i < 6: break
        f_func = (cover_data[i] + cover_data[i+1] * 3 + cover_data[i+2] * 9) % 27
        extract_hex.append(f_func)
        index += 1
        # if index == length: break
        
    len_extracted = len(extract_hex) - (len(extract_hex) % 2)
    
    for i in range(0, len_extracted, 2):
        mess_ascii = extract_hex[i] + extract_hex[i+1]*16
        extract_ascii.append(mess_ascii)
    
    extract_ascii = np.array(extract_ascii)
    message = find_end_iterations(extract_ascii)
        
    extracted_data = ''.join(map(chr, message))
    
    return extracted_data, len(message)