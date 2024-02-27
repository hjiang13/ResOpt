OPT_LEVEL="-O0" # Optimization level for clang
NUM_RUNS="10" # Number of runs for LLTFI

#LLVM_BUILD_ROOT="/home/evapowlison/llvm-project/build"
LLFI_BUILD_ROOT="/home/hjiang/LLTFI/BUILD"

rm -rf ./llfi*
rm *.ll
fname=$1

rm $fname.ll

echo "Compiling..."
clang++ -w -S -emit-llvm -O0 -Xclang -disable-O0-optnone -lstdc++ -fno-unroll-loops -fno-use-cxa-atexit    -S *.cc
echo "Calling llvm-link..."
#$LLVM_BUILD_ROOT/bin/llvm-link -S -o "$fname.ll" *.ll
$LLFI_BUILD_ROOT/bin/llvm-link -S -o "$fname.ll" *.ll
echo "Running opt pass..."
$LLFI_BUILD_ROOT/bin/opt "$fname.ll" -mem2reg --disable-preinline -time-passes -verify-each  -S -o "$fname.ll"

echo "Instrumenting..."
$LLFI_BUILD_ROOT/bin/instrument -lstdc++ --readable "$fname.ll"

shift
echo "Profiling..."
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" 10 $@

echo "Injecting faults..."
$LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" 10 $@

echo "All done!" 
