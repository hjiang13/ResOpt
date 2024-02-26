OPT_LEVEL="-O2" # Optimization level for clang
NUM_RUNS="10" # Number of runs for LLTFI

#LLVM_BUILD_ROOT="/home/evapowlison/llvm-project/build"
LLFI_BUILD_ROOT="/home/evapowlison/LLTFI/build"

rm -rf ./llfi*
fname=$1

rm $fname.ll

echo "Compiling..."
clang++ -w -S -emit-llvm -lstdc++ -fno-unroll-loops -fno-use-cxa-atexit $OPT_LEVEL *.cc
echo "Calling llvm-link..."
#$LLVM_BUILD_ROOT/bin/llvm-link -S -o "$fname.ll" *.ll
/home/evapowlison/llvm-project/build/bin/llvm-link -S -o "$fname.ll" *.ll
echo "Running opt pass..."
/home/evapowlison/llvm-project/build/bin/opt -S "$fname.ll" $OPT_LEVEL --disable-preinline -time-passes -verify-each -o "$fname.ll"

echo "Instrumenting..."
$LLFI_BUILD_ROOT/bin/instrument -lstdc++ --readable "$fname.ll"

shift
echo "Profiling..."
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" 10 $@

echo "Injecting faults..."
$LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" 10 $@

echo "All done!" 
