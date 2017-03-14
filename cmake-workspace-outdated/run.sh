#cmake step - it uses CMAKELists.txt to generate makefile
cmake -DCMAKE_C_COMPILER=/usr/bin/clang -DCMAKE_CXX_COMPILER=/usr/bin/clang++ .
#make
make
