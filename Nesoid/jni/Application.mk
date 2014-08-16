APP_BUILD_SCRIPT = $(APP_PROJECT_PATH)/Android.mk
APP_STL:=gnustl_static
APP_CPPFLAGS := -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -std=c++11 -Wno-deprecated-declarations -Wno-multichar -Wno-literal-suffix
NDK_TOOLCHAIN_VERSION := 4.8
JNI_H_INCLUDE = $(APP_PROJECT_PATH)/../common/libnativehelper/include/
