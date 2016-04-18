if %1 == -E  (
cmake.exe  %* 
) else (
cmake.exe %* -G "MSYS Makefiles"  -DCMAKE_SHARED_LINKER_FLAGS:STRING="-static-libgcc -static"
)
		
