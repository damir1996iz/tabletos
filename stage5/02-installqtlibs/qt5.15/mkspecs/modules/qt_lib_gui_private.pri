QT.gui_private.VERSION = 5.15.1
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.15.1 $$QT_MODULE_INCLUDE_BASE/QtGui/5.15.1/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 internal_module
QT.gui_private.enabled_features = xkbcommon xkbcommon-x11 xcb accessibility-atspi-bridge drm_atomic egl egl_x11 eglfs kms eglfs_egldevice eglfs_gbm xlib xcb-xlib eglfs_x11 evdev freetype system-freetype fontconfig gif harfbuzz ico imageio-text-loading jpeg libinput libinput-axis-api linuxfb mtdev multiprocess png raster-64bit system-harfbuzz system-jpeg system-png tslib tuiotouch vkgen vnc xcb-egl-plugin
QT.gui_private.disabled_features = dxguid angle_d3d11_qdtd direct2d direct2d1_1 dxgi direct3d11 direct3d11_1 direct3d9 directfb dxgi1_2 eglfs_brcm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl vsp2 eglfs_vsp2 integrityfb integrityhid system-xcb-xinput xcb-glx-plugin xcb-native-painting xcb-sm
QMAKE_DEPENDS_XCB_ICCCM_CC = XCB
QMAKE_DEPENDS_XCB_ICCCM_LD = XCB
QMAKE_DEPENDS_XCB_SHM_CC = XCB
QMAKE_DEPENDS_XCB_SHM_LD = XCB
QMAKE_DEPENDS_XCB_IMAGE_CC = XCB_SHM XCB
QMAKE_DEPENDS_XCB_IMAGE_LD = XCB_SHM XCB
QMAKE_DEPENDS_XCB_KEYSYMS_CC = XCB
QMAKE_DEPENDS_XCB_KEYSYMS_LD = XCB
QMAKE_DEPENDS_XCB_RANDR_CC = XCB
QMAKE_DEPENDS_XCB_RANDR_LD = XCB
QMAKE_DEPENDS_XCB_RENDER_CC = XCB
QMAKE_DEPENDS_XCB_RENDER_LD = XCB
QMAKE_DEPENDS_XCB_RENDERUTIL_CC = XCB XCB_RENDER
QMAKE_DEPENDS_XCB_RENDERUTIL_LD = XCB XCB_RENDER
QMAKE_DEPENDS_XCB_SHAPE_CC = XCB
QMAKE_DEPENDS_XCB_SHAPE_LD = XCB
QMAKE_DEPENDS_XCB_SYNC_CC = XCB
QMAKE_DEPENDS_XCB_SYNC_LD = XCB
QMAKE_DEPENDS_XCB_XFIXES_CC = XCB
QMAKE_DEPENDS_XCB_XFIXES_LD = XCB
QMAKE_DEPENDS_XCB_XINERAMA_CC = XCB
QMAKE_DEPENDS_XCB_XINERAMA_LD = XCB
QMAKE_DEPENDS_XCB_XKB_CC = XCB
QMAKE_DEPENDS_XCB_XKB_LD = XCB
QMAKE_INCDIR_ATSPI = /home/damir/rpi/sysroot/usr/include/at-spi-2.0 /home/damir/rpi/sysroot/usr/include/dbus-1.0 /home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf/dbus-1.0/include /home/damir/rpi/sysroot/usr/include/glib-2.0 /home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf/glib-2.0/include
QMAKE_INCDIR_OPENGL_ES2 = 
QMAKE_INCDIR_DRM = /home/damir/rpi/sysroot/usr/include/libdrm
QMAKE_INCDIR_EGL = 
QMAKE_DEPENDS_XCB_XLIB_CC = XCB XLIB
QMAKE_DEPENDS_XCB_XLIB_LD = XCB XLIB
QMAKE_DEPENDS_FREETYPE_CC = ZLIB
QMAKE_DEPENDS_FREETYPE_LD = ZLIB
QMAKE_INCDIR_FREETYPE = /home/damir/rpi/sysroot/usr/include/freetype2 /home/damir/rpi/sysroot/usr/include/libpng16
QMAKE_DEPENDS_FONTCONFIG_CC = FREETYPE
QMAKE_DEPENDS_FONTCONFIG_LD = FREETYPE
QMAKE_INCDIR_FONTCONFIG = /home/damir/rpi/sysroot/usr/include/uuid
QMAKE_DEPENDS_LIBPNG_CC = ZLIB
QMAKE_DEPENDS_LIBPNG_LD = ZLIB
QMAKE_INCDIR_LIBPNG = /home/damir/rpi/sysroot/usr/include/libpng16
QMAKE_LIBS_XCB = -lxcb
QMAKE_LIBS_XCB_ICCCM = -lxcb-icccm
QMAKE_LIBS_XCB_SHM = -lxcb-shm
QMAKE_LIBS_XCB_IMAGE = -lxcb-image
QMAKE_LIBS_XCB_KEYSYMS = -lxcb-keysyms
QMAKE_LIBS_XCB_RANDR = -lxcb-randr
QMAKE_LIBS_XCB_RENDER = -lxcb-render
QMAKE_LIBS_XCB_RENDERUTIL = -lxcb-render-util
QMAKE_LIBS_XCB_SHAPE = -lxcb-shape
QMAKE_LIBS_XCB_SYNC = -lxcb-sync
QMAKE_LIBS_XCB_XFIXES = -lxcb-xfixes
QMAKE_LIBS_XCB_XINERAMA = -lxcb-xinerama
QMAKE_LIBS_XCB_XKB = -lxcb-xkb
QMAKE_LIBS_XKBCOMMON = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lxkbcommon
QMAKE_LIBS_XKBCOMMON_X11 = -lxkbcommon -lxkbcommon-x11
QMAKE_LIBS_ATSPI = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -latspi -ldbus-1 -lglib-2.0
QMAKE_LIBS_OPENGL_ES2 = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lGLESv2
QMAKE_LIBS_DRM = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -ldrm
QMAKE_LIBS_EGL = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lEGL
QMAKE_LIBS_XLIB = -lXext -lX11 -lm
QMAKE_LIBS_GBM = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lgbm
QMAKE_LIBS_XCB_XLIB = -lX11-xcb
QMAKE_LIBS_FREETYPE = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lfreetype
QMAKE_LIBS_FONTCONFIG = -lfontconfig
QMAKE_LIBS_LIBINPUT = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -linput
QMAKE_LIBS_MTDEV = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lmtdev
QMAKE_LIBS_HARFBUZZ = -lharfbuzz
QMAKE_LIBS_LIBJPEG = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -ljpeg
QMAKE_LIBS_LIBPNG = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lpng16
QMAKE_LIBS_TSLIB = -lts
QMAKE_LIBS_VULKAN = -L/home/damir/rpi/sysroot/usr/lib/arm-linux-gnueabihf -lvulkan