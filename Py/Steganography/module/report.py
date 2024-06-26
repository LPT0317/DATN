
class Report:
    
    def __init__(self, time, info):
        self.overall_time = "{:,}".format(time[0])
        self.dct_time = "{:,}".format(time[1])
        self.sgp_time = "{:,}".format(time[2])
        self.soft_time = "{:,}".format(time[3])
        self.mode = info[0]
        self.cover_filename = info[1]
        self.cover_size = info[2]
        self.secret_filename = info[3]
        self.secret_size = info[4] // 2
        self.stego_filename = info[5]
    
def summary_data(rpt_data):
    print("--------- REPORT ---------")
    print("File information:")
    if rpt_data.mode == 1:
        print("    Cover filename: " + rpt_data.cover_filename)
        print(f"    Cover size: {rpt_data.cover_size[0]} x {rpt_data.cover_size[1]}")
        print("    Secret filename: " + rpt_data.secret_filename)
        print(f"    Secret size: {rpt_data.secret_size}")
        print("    Stego filename: " + rpt_data.stego_filename)        
        print("Statistics information:")
        print(f"    Total processing time: {rpt_data.overall_time} nanoseconds")
        print(f"    DCT processing time: {rpt_data.dct_time} nanoseconds")
        print(f"    Embedded processing time: {rpt_data.sgp_time} nanoseconds")
        print(f"    Software processing time: {rpt_data.soft_time} nanoseconds")
    elif rpt_data.mode == 2:
        print("    Stego filename: " + rpt_data.cover_filename)
        print(f"    Stego size: {rpt_data.cover_size[0]} x {rpt_data.cover_size[1]}")
        print("    Message filename: " + rpt_data.secret_filename)
        print(f"    Message size: {rpt_data.secret_size}")
        print("Statistics information:")
        print(f"    Total processing time: {rpt_data.overall_time} nanoseconds")
        print(f"    DCT processing time: {rpt_data.dct_time} nanoseconds")
        print(f"    Extracted processing time: {rpt_data.sgp_time} nanoseconds")
        print(f"    Software processing time: {rpt_data.soft_time} nanoseconds")