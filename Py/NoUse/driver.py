from pynq import Overlay
from pynq import MMIO

version = "dev.582a3ccb.1"

CDMA_BRAM_0 = 0xE0000000
CDMA_BRAM_1 = 0xE2000000
CDMA_BRAM_2 = 0xE4000000
MMIO_CONFIG_REG_BASE_ADDRESS = 0xA0010000
MMIO_CONFIG_REG_ADDRESS_RANGE = 0xFFF

def getbit(value, order):
    orderVal = 2**order
    tmpbin = value & orderVal
    if (tmpbin):
        return 1
    else:
        return 0

def changebit(value, order, bit):
    if (bit == 1):
        return value | (1 << order)
    else:
        return value & ~(1 << order)

class Cdma:
    CDMACR = 0x0
    CDMASR = 0x4
    SA = 0x18
    DA = 0x20
    BTT = 0x28
    
    def __init__(self, overlay):
        self.cdma = overlay.axi_cdma_0
    
    def read(self, address):
        return self.cdma.read(address)
        
    def write(self, address, value):
        self.cdma.write(address, value)

    def transfer(self, src, dst, size):
        # Step 1
        cdmasr = self.read(self.CDMASR)
        cdmasrIdle = getbit(cdmasr, 1)
        if (cdmasrIdle != 1):
            print("CDMA is busy..")
            return

        # Step 2
        cdmacr = self.read(self.CDMACR)
        cdmacr = changebit(cdmacr, 12, 1) # set IOC_IrqEn
        cdmacr = changebit(cdmacr, 14, 1) # set ERR_IrqEn
        self.write(self.CDMACR, cdmacr)

        # Step 3
        self.write(self.SA, src)

        # Step 4
        self.write(self.DA, dst)

        # Step 5
        self.write(self.BTT, size)

        # Step 6
        self.read(self.CDMASR)
        cdmasrIdle = getbit(cdmasr, 1)
        while (cdmasrIdle != 1):
            print(".", end="")
            self.read(self.CDMASR)
            cdmasrIdle = getbit(cdmasr, 1)

        # Step 7-8
        cdmasr = self.read(self.CDMASR)
        cdmasr = changebit(cdmasr, 12, 1) # clear IOC_Irq
        self.write(self.CDMASR, cdmasr)
        print("", end="")
        # print("Transfered " + str(size) + " bytes from " + "0x{:08x}".format(src) + " to " + "0x{:08x}".format(dst))

    def reset(self):
        cdmacr = self.read(self.CDMACR)
        cdmacr = changebit(cdmacr, 2, 1)
        self.write(self.CDMACR, cdmacr)
        print("Reset CDMA")
        
class Register:
    def __init__(self, overlay):
        self.reg = MMIO(MMIO_CONFIG_REG_BASE_ADDRESS, MMIO_CONFIG_REG_ADDRESS_RANGE)

    def read(self, address):
        return self.reg.read(address)
    
    def write(self, address, value):
        self.reg.write(address, value)
        
    def indirect_read(self, addr):
        self.write(8 * 4, addr)
        data = self.read(11 * 4)
        return data