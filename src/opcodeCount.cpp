// This is pass written to count the opcode

#include "llvm/ADT/Statistic.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstVisitor.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/InstIterator.h"
#include <llvm/IR/Instructions.h>
#include <llvm/Analysis/LoopInfo.h>
#include "llvm/ADT/StringRef.h"
#include <vector>
#include <string>
#include <iostream>
#include <fstream>
#include <nlohmann/json.hpp>
#include <cstdlib>
#include <sstream>
#include "/home/hjiang/LLTFI/llvm_passes/core/Utils.h"

#include "llvm/IR/Constants.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/GlobalValue.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_os_ostream.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/Value.h"
#include "/home/hjiang/LLTFI/llvm_passes/core/Utils.h"

using namespace llvm;
using namespace std;
using namespace llfi;


using json = nlohmann::json;

namespace{
    class FunctionInfo : public FunctionPass{
        public:
        static char ID;
        FunctionInfo() : FunctionPass(ID) { }
        ~FunctionInfo() {}

        // We don't modify the program, so we preserve all analyses
        // void getAnalysisUsage(AnalysisUsage &AU) const override {
        //     AU.setPreservesAll();
        //     AU.addRequired<LoopInfoWrapperPass>();
        // }
        // // Do some initialization
        //bool doInitialization(Module &M) override {
        //     errs() << "To count the numbers of opcodes\n"; 
        //     return false;
        // }

        string StringRefToString (llvm::StringRef sample){
            const void * address = &sample;
            std::stringstream ss;
            ss << address;  
            std::string name = ss.str(); 
            return name;
        } 

        bool runOnFunction(Function &F) override{
            errs() << "To count the numbers of opcodes\n";
            ofstream outputFile ("./opcodeCount.json", ios_base::out | ios_base::app);
            json f;
            std::map<std::string, int> numberOpcode;
            std::string funcName = string(F.getName());
            for (Function::iterator bb = F.begin(), end = F.end(); bb != end; bb++){
                for (Instruction &i : *bb){
                    Instruction * inst =  &i;
                    if(llfi::getLLFIIndexofInst(inst)){
                        if(numberOpcode.find(i.getOpcodeName()) == numberOpcode.end()){
                            numberOpcode[i.getOpcodeName()] =  1;
                        }
                        else{
                            numberOpcode[i.getOpcodeName()] += 1;
                        }
                    }
                }


                
            }
            std::map<std::string, int>::iterator i =  numberOpcode.begin();
            std::map<std::string, int>::iterator e =  numberOpcode.end();
            while( i != e) {
                f[funcName][i->first] = i->second;
                i++;
            }
            outputFile << std::setw(4) << f << "," << std::endl;
            numberOpcode.clear();
            outputFile.close();
            return false;
        }


    };

}

// LLVM uses the address of this static member to identify the pass, so the
// initialization value is unimportant.
char FunctionInfo::ID = 0;
static RegisterPass<FunctionInfo> X("opcodeCount", "Count numbers of opcode of all type", false, false);