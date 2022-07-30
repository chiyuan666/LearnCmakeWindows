@echo  start build ....
rmdir /s /q build
mkdir build
cd build
cmake -G "MinGW Makefiles" ..
mingw32-make.exe all
@echo  build finish ...
Pause
