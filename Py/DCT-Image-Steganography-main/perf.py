import skimage
import cv2

def eval_metric(original, compressed):
    original_img = cv2.imread(original)
    compressed_img = cv2.imread(compressed)
    ssim = skimage.metrics.structural_similarity(original_img, compressed_img, win_size=3, data_range=255.0, channel_axis=2) 
    mse = skimage.metrics.mean_squared_error(original_img, compressed_img)
    psnr = skimage.metrics.peak_signal_noise_ratio(original_img, compressed_img, data_range=255.0)
    return mse, psnr, ssim
 
mse, psnr, ssim = eval_metric("./Airplane128.png", "./stego_image.png")
print("{:.6f}".format(mse), "{:.6f}".format(psnr), "{:.6f}".format(ssim))