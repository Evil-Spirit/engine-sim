mkdir build
cmake -B ./build ./ ^
	-G "Visual Studio 16 2019"
	-DCMAKE_SYSTEM_VERSION=8.1^
	-DDISCORD_ENABLED=false^
	-DSDL2_LIBRARY="F:/Steam/EngineSim/SDL2/lib/x86/SDL2.lib" ^
	-DSDL2_INCLUDE_DIR="F:/Steam/EngineSim/SDL2/include" ^
	-DSDL2_IMAGE_LIBRARY="F:/Steam/EngineSim/SDL2_image/lib/x86/SDL2_image.lib" ^
	-DSDL2_IMAGE_INCLUDE_DIR="F:/Steam/EngineSim/SDL2_image/include" ^
	-DGTEST_MAIN_LIBRARY="E:/BergmannInfotech/Libs/_vcpkg/packages/gtest_x64-windows/lib" ^
	-DGTEST_ROOT="E:/BergmannInfotech/Libs/_vcpkg/packages/gtest_x64-windows"

