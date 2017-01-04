# Build ARMv7-A machine code.
APP_ABI := armeabi-v7a
APP_PLATFORM := android-21
APP_STL := gnustl_static
APP_CPPFLAGS := -frtti -fexceptions -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -DARMV7
NDK_TOOLCHAIN_VERSION := 4.9