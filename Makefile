THEOS_DEVICE_IP = iphone
ARCHS = arm64 arm64e
TARGET = iphone:clang:13.2:13.2

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DisableBreadcrumbs13
DisableBreadcrumbs13_FILES = DisableBreadcrumbs13.xm
DisableBreadcrumbs13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
