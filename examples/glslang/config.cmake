hunter_config(SPIRV-Headers VERSION 1.5.1.corrected)
hunter_config(SPIRV-Tools VERSION 2020.1-p0)
hunter_config(glslang 
              URL https://github.com/elisemorysc/glslang/archive/9eef54b2-p0.tar.gz
              SHA1 662fa2b5a63ab922917a13c65c217698031093c6
              CMAKE_ARGS ENABLE_HLSL=OFF ENABLE_GLSLANG_BINARIES=OFF ENABLE_OPT=OFF BUILD_TESTING=OFF)