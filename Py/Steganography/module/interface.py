#------ External Libraries ------#
import time
#---------- Source Files --------#
import module.program as prog
#================================#

def run():
    
    #print(chr(27) + "[2J")
    print()
    print("+---------------------------------------------+")
    print("|    Welcome to hardware Steganography Demo   |")
    print("+---------------------------------------------+")
    
    app_start = time.time()
    
    run_code = 1    

    while run_code:
        print()
        cmd = input(">>> ")
        cmd_code = cmd.split()
        de_cmd = decoder_command(cmd_code)
        
        if de_cmd['type'] == 0:
            run_code = 0
            
        elif de_cmd['type'] == 1:
            print("     Ps          : Running steganography on Zynq Processor")
            print("     [H]elp:     : Open command menu")
            print("     [E]xit      : Exit program")
            
        elif de_cmd['type'] == 2:
            mode = prog.setup_system()
            if mode == 1:
                rpt = prog.embedding_PS()
                prog.summary(rpt)
            elif mode == 2:
                rpt = prog.extracting_PS()
                prog.summary(rpt)
        
        elif de_cmd['type'] == 3:
            if de_cmd['machine'] == 1:
                if de_cmd['mode'] == 1:
                    prog.auto_setup(1)
                    rpt = prog.embedding_PS()
                    prog.summary(rpt)
                elif de_cmd['mode'] == 2:
                    prog.auto_setup(2)
                    rpt = prog.extracting_PS()
                    prog.summary(rpt)
            # elif de_cmd['machine'] == 2:
            #     if de_cmd['mode'] == 1:
            #         prog.auto_setup(1)
            #         rpt = prog.embedding_PL()
            #         prog.summary(rpt)
            #     elif de_cmd['mode'] == 2:
            #         prog.auto_setup(2)
            #         rpt = prog.extracting_PL()
            #         prog.summary(rpt)
                    
        # elif de_cmd['type'] == 4:
        #     mode = prog.setup_system()
        #     if mode == 1:
        #         rpt = prog.embedding_PL()
        #         prog.summary(rpt)
        #     elif mode == 2:
        #         rpt = prog.extracting_PL()
        #         prog.summary(rpt)    
        elif de_cmd['type'] == 5:
            prog.est_setup()
            prog.estimate()
        elif de_cmd['type'] == 6:
            #prog.compare_setup()
            prog.compare()
        else:
            print(f"[Error] Command {cmd} is not supported")
    
    app_end = time.time()
    print(f"Application usage time: {round(app_end - app_start)} seconds")

def decoder_command(cmd_code):
    cmd = {'type': None}
    if cmd_code[0] in ["Exit", "E", "exit"]:
        cmd['type'] = 0
    elif cmd_code[0] in ["help", "H", "Help"]:
        cmd['type'] = 1
    elif cmd_code[0] in ["Ps", "ps"]:
        cmd['type'] = 2
    elif cmd_code[0] in ["Auto", "auto"]:
        cmd['type'] = 3
        if cmd_code[1] in ["ps", "Ps", "PS"]:
            cmd['machine'] = 1
            if cmd_code[2] in ["emb", "embed"]:
                cmd['mode'] = 1
            elif cmd_code[2] in ["ext", "extract"]:
                cmd['mode'] = 2
        elif cmd_code[1] in ["pl", "PL", "Pl"]:
            cmd['machine'] = 2
            if cmd_code[2] in ["emb", "embed"]:
                cmd['mode'] = 1
            elif cmd_code[2] in ["ext", "extract"]:
                cmd['mode'] = 2
    elif cmd_code[0] in ["Pl", "pl"]:
        cmd['type'] = 4
    elif cmd_code[0] in ["est", "Estimate"]:
        cmd['type'] = 5
    elif cmd_code[0] in ["cmp", "compare"]:
        cmd['type'] = 6
    else:
        cmd['type'] = -1
    return cmd