# Build on MingW
```
mkdir build
cd build

# replace mingw libgcc_s.a to static version
cmake .. -G "MSYS Makefiles" -DCMAKE_INSTALL_PREFIX="c:/luainstall"
make install
```

# MingW Static
Remove libgcc_s_dw2-1.dll
```
ar -x libgcc_eh.a
ar -x libgcc.a
ar -qc libgcc_s.a *.o
rm *.o

replace the 'libgcc_s.a'
```
