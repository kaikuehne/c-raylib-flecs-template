del libraylib.a
wget https://raw.githubusercontent.com/SanderMertens/flecs/master/flecs.c
wget https://raw.githubusercontent.com/SanderMertens/flecs/master/flecs.h
pushd raylib\src
git pull
make
xcopy libraylib.a ..\..
popd

:: zig version
::del raylib.lib
::pushd raylib\src
::git pull
::zig build
::xcopy zig-out\lib\raylib.lib ..\..
::popd
