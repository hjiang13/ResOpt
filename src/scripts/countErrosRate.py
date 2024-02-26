# To count the error rates of fault injection results
# Results are classified to SDC/crash/benign
import sys
import json
import os
import difflib
import csv
from pathlib import Path
from tqdm import tqdm
# Load data from /home/hjiang/ResOpt/data



#Store infomation into json format

for i in range (0,4):

    resultPath = "/home/hjiang/ResOpt/data/LULESH/O" + str(i)
    goldenFile = resultPath + "/llfi/baseline/golden_std_output"
    progOutputPath = resultPath + "/llfi/std_output/"
    FIInfo = []
    errorStat = []   
    # To parse all 3000 FI instances to a list, listing [fiidex, fi_cycle, fi_bit, opcode, error_type]
    errorInfo = [] 
    for j in range(0,3000):
        FIInfoInstance = []
        llfiStatInfo = resultPath + "/llfi/llfi_stat_output/llfi.stat.fi.injectedfaults.0-" + str(j) + ".txt"
        #parse llfiStatInfo and error type
        if not os.path.isfile(llfiStatInfo):
            continue
        with open(llfiStatInfo, 'r') as sf:
            for line_ in sf:
                fiindex = ''.join(line_.split("fi_index=")[1].split(',')[0])
                fi_cycle = ''.join(line_.split("fi_cycle=")[1].split(',')[0])
                fi_bit = ''.join(line_.split("fi_bit=")[1].split(',')[0])
                fi_opcode = ''.join(line_.split("opcode=")[1].split('\n')[0])
                FIInfoInstance.append(fiindex)
                FIInfoInstance.append(fi_cycle)
                FIInfoInstance.append(fi_bit)
                FIInfoInstance.append(fi_opcode)
        progOutputFile = progOutputPath + "/std_outputfile-run-0-" + str(j)
        progOutputFilePath = Path(progOutputFile )
        if progOutputFilePath.is_file():
            with open(goldenFile, 'r') as file1, open(progOutputFile, 'r') as file2:
                file1_contents = file1.readlines()
                file2_contents = file2.readlines()
                # compute the differences using the unified_diff method from difflib
                differences = list(difflib.unified_diff(file1_contents, file2_contents))
                # print the differences 
                if differences:
                     FIInfoInstance.append('SDC')
                else:
                    FIInfoInstance.append('benign')

        else:
                FIInfoInstance.append('crash') 
        FIInfo.append(FIInfoInstance)
        errorInfo.append(fi_opcode)

     #Count error rate:
    lst = os.listdir(progOutputPath)
    number_uncrash = len(lst)
    number_crash = 3000 - number_uncrash
    number_benign = number_uncrash
    for file in os.listdir(progOutputPath):
        outputFile = progOutputPath + file 
        with open(goldenFile, 'r') as file1, open(outputFile, 'r') as file2:
            file1_contents = file1.readlines()
            file2_contents = file2.readlines()
            # compute the differences using the unified_diff method from difflib
            differences = list(difflib.unified_diff(file1_contents, file2_contents))
            # print the differences 
            if differences:
                number_benign = number_benign - 1   
        
    errorInfo.append(number_crash/3000)
    errorInfo.append(number_benign /3000)
    errorInfo.append(1- number_benign /3000 - number_crash/3000 )
    errorStat.append(errorInfo)

    print(*errorStat,sep='\n')
    field_name = ['fiindex', 'fi_opcode', 'crash', 'benign', 'SDC']

    with open('/home/hjiang/ResOpt/processed_data/FIInfo_O' + str(i) +'.csv', 'w') as f:
     
    # using csv.writer method from CSV package
        write = csv.writer(f)
     
        write.writerow(field_name)
        write.writerows(errorStat)
    

#convert to json
#errorInfo = json.dump(errorInfo)
#print(*FIInfo,sep='\n')
# to save a list to csv
    fields = ['fiidex', 'fi_cycle', 'fi_bit', 'opcode', 'error_type']
    with open('/home/hjiang/ResOpt/processed_data/FIInfoInstance_O' + str(i) + '.csv', 'w') as f:
     
        # using csv.writer method from CSV package
        write = csv.writer(f)
     
        write.writerow(fields)
        write.writerows(FIInfo)
