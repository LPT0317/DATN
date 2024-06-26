def conv_hex(number):
    return '{0:02x}'.format(number)

size = 6
cover_size = size * 6
cover = [0] * cover_size
secret = [0] * size
for i in range(cover_size):
    cover[i] = i + 2

for i in range(size):
    secret[i] = i

for i in range(int(round(size/4))):
    for j in range(4):
        print(conv_hex(secret[i*4 + (3-j)]), end='')
    print()
