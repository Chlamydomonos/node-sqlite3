export HOST=arm-linux-gnueabihf
export CPP="${HOST}-gcc-9 -E"
export STRIP="${HOST}-strip"
export OBJCOPY="${HOST}-objcopy"
export AR="${HOST}-ar"
export RANLIB="${HOST}-ranlib"
export LD="${HOST}-ld"
export OBJDUMP="${HOST}-objdump"
export CC="${HOST}-gcc-9"
export CXX="${HOST}-g++-9"
export NM="${HOST}-nm"
export AS="${HOST}-as"

export CCFLAGS='-march=armv7'
export CXXFLAGS='-march=armv7'