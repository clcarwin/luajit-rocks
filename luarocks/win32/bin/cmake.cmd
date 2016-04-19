if %1 == -E  (
cmake.exe  %* 
) else (
cmake.exe %* -G "MSYS Makefiles" 
)
		
