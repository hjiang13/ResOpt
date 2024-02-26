#!/usr/bin/python

import os
import sys
import difflib
import json

dataPath = '/home/hjiang/data 2/'
SDCRate = {}

for i in range (0,4):
    currPath = dataPath + "O" + str(i)
    goldenOutput = currPath + "/llfi/baseline/golden_std_output"
    outputDir = currPath + "/llfi/std_output/"
    numberInstance = len([file for file in os.listdir(outputDir) if os.path.isfile(os.path.join(outputDir, file))])
    print (str(numberInstance) + "\n")
    numberSDC = 0
    for file in os.listdir(outputDir):

        outputFile = outputDir + file
        # read the contents of the two files
        with open(goldenOutput, "r") as file1, open(outputFile, "r") as file2:
            file1_contents = file1.readlines()
            file2_contents = file2.readlines()
            # compute the differences using the unified_diff method from difflib
            differences = list(difflib.unified_diff(file1_contents, file2_contents))
            # print the differences
            if differences:
                numberSDC = numberSDC + 1 
                #print("The files are different:")
                #print("\n".join(differences))
            #else:
                #print("The files are identical.")

    SDCRate["O"+str(i)] = numberSDC/numberInstance
print(SDCRate)
outputFile = "SDCRate.json"
with open(outputFile, "w") as outfile:
    json.dump(SDCRate, outfile)





