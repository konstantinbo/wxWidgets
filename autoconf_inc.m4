dnl This macro was generated by
dnl Bakefile 0.1.1 (http://bakefile.sourceforge.net)
dnl Do not modify, all changes will be overwritten!

    dnl Conditions:

dnl ### begin block COND_BUILD_DEBUG ###
    COND_BUILD_DEBUG="#"
    if test "x$BUILD" = "xdebug" ; then
        COND_BUILD_DEBUG=""
    fi
    AC_SUBST(COND_BUILD_DEBUG)
dnl ### begin block COND_BUILD_DEBUG_DEBUG_FLAG_DEFAULT ###
    COND_BUILD_DEBUG_DEBUG_FLAG_DEFAULT="#"
    if test "x$BUILD" = "xdebug" -a "x$DEBUG_FLAG" = "xdefault" ; then
        COND_BUILD_DEBUG_DEBUG_FLAG_DEFAULT=""
    fi
    AC_SUBST(COND_BUILD_DEBUG_DEBUG_FLAG_DEFAULT)
dnl ### begin block COND_BUILD_DEBUG_DEBUG_INFO_DEFAULT ###
    COND_BUILD_DEBUG_DEBUG_INFO_DEFAULT="#"
    if test "x$BUILD" = "xdebug" -a "x$DEBUG_INFO" = "xdefault" ; then
        COND_BUILD_DEBUG_DEBUG_INFO_DEFAULT=""
    fi
    AC_SUBST(COND_BUILD_DEBUG_DEBUG_INFO_DEFAULT)
dnl ### begin block COND_BUILD_RELEASE ###
    COND_BUILD_RELEASE="#"
    if test "x$BUILD" = "xrelease" ; then
        COND_BUILD_RELEASE=""
    fi
    AC_SUBST(COND_BUILD_RELEASE)
dnl ### begin block COND_BUILD_RELEASE_DEBUG_INFO_DEFAULT ###
    COND_BUILD_RELEASE_DEBUG_INFO_DEFAULT="#"
    if test "x$BUILD" = "xrelease" -a "x$DEBUG_INFO" = "xdefault" ; then
        COND_BUILD_RELEASE_DEBUG_INFO_DEFAULT=""
    fi
    AC_SUBST(COND_BUILD_RELEASE_DEBUG_INFO_DEFAULT)
dnl ### begin block COND_DEBUG_FLAG_1 ###
    COND_DEBUG_FLAG_1="#"
    if test "x$DEBUG_FLAG" = "x1" ; then
        COND_DEBUG_FLAG_1=""
    fi
    AC_SUBST(COND_DEBUG_FLAG_1)
dnl ### begin block COND_DEBUG_INFO_0 ###
    COND_DEBUG_INFO_0="#"
    if test "x$DEBUG_INFO" = "x0" ; then
        COND_DEBUG_INFO_0=""
    fi
    AC_SUBST(COND_DEBUG_INFO_0)
dnl ### begin block COND_DEBUG_INFO_1 ###
    COND_DEBUG_INFO_1="#"
    if test "x$DEBUG_INFO" = "x1" ; then
        COND_DEBUG_INFO_1=""
    fi
    AC_SUBST(COND_DEBUG_INFO_1)
dnl ### begin block COND_DEPS_TRACKING_0 ###
    COND_DEPS_TRACKING_0="#"
    if test "x$DEPS_TRACKING" = "x0" ; then
        COND_DEPS_TRACKING_0=""
    fi
    AC_SUBST(COND_DEPS_TRACKING_0)
dnl ### begin block COND_DEPS_TRACKING_1 ###
    COND_DEPS_TRACKING_1="#"
    if test "x$DEPS_TRACKING" = "x1" ; then
        COND_DEPS_TRACKING_1=""
    fi
    AC_SUBST(COND_DEPS_TRACKING_1)
dnl ### begin block COND_MONOLITHIC_0 ###
    COND_MONOLITHIC_0="#"
    if test "x$MONOLITHIC" = "x0" ; then
        COND_MONOLITHIC_0=""
    fi
    AC_SUBST(COND_MONOLITHIC_0)
dnl ### begin block COND_MONOLITHIC_0_SHARED_0 ###
    COND_MONOLITHIC_0_SHARED_0="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x0" ; then
        COND_MONOLITHIC_0_SHARED_0=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_0)
dnl ### begin block COND_MONOLITHIC_0_SHARED_0_USE_GUI_1 ###
    COND_MONOLITHIC_0_SHARED_0_USE_GUI_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x0" -a "x$USE_GUI" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_0_USE_GUI_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_0_USE_GUI_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_0_USE_HTML_1 ###
    COND_MONOLITHIC_0_SHARED_0_USE_HTML_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x0" -a "x$USE_HTML" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_0_USE_HTML_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_0_USE_HTML_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_1 ###
    COND_MONOLITHIC_0_SHARED_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_1_USE_GUI_1 ###
    COND_MONOLITHIC_0_SHARED_1_USE_GUI_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x1" -a "x$USE_GUI" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_1_USE_GUI_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_1_USE_GUI_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_1_USE_HTML_1 ###
    COND_MONOLITHIC_0_SHARED_1_USE_HTML_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x1" -a "x$USE_HTML" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_1_USE_HTML_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_1_USE_HTML_1)
dnl ### begin block COND_MONOLITHIC_1 ###
    COND_MONOLITHIC_1="#"
    if test "x$MONOLITHIC" = "x1" ; then
        COND_MONOLITHIC_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_1)
dnl ### begin block COND_MONOLITHIC_1_SHARED_0 ###
    COND_MONOLITHIC_1_SHARED_0="#"
    if test "x$MONOLITHIC" = "x1" -a "x$SHARED" = "x0" ; then
        COND_MONOLITHIC_1_SHARED_0=""
    fi
    AC_SUBST(COND_MONOLITHIC_1_SHARED_0)
dnl ### begin block COND_MONOLITHIC_1_SHARED_1 ###
    COND_MONOLITHIC_1_SHARED_1="#"
    if test "x$MONOLITHIC" = "x1" -a "x$SHARED" = "x1" ; then
        COND_MONOLITHIC_1_SHARED_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_1_SHARED_1)
dnl ### begin block COND_OFFICIAL_BUILD_0_PLATFORM_WIN32_1 ###
    COND_OFFICIAL_BUILD_0_PLATFORM_WIN32_1="#"
    if test "x$OFFICIAL_BUILD" = "x0" -a "x$PLATFORM_WIN32" = "x1" ; then
        COND_OFFICIAL_BUILD_0_PLATFORM_WIN32_1=""
    fi
    AC_SUBST(COND_OFFICIAL_BUILD_0_PLATFORM_WIN32_1)
dnl ### begin block COND_OFFICIAL_BUILD_1_PLATFORM_WIN32_1 ###
    COND_OFFICIAL_BUILD_1_PLATFORM_WIN32_1="#"
    if test "x$OFFICIAL_BUILD" = "x1" -a "x$PLATFORM_WIN32" = "x1" ; then
        COND_OFFICIAL_BUILD_1_PLATFORM_WIN32_1=""
    fi
    AC_SUBST(COND_OFFICIAL_BUILD_1_PLATFORM_WIN32_1)
dnl ### begin block COND_PLATFORM_MACOSX_0_USE_SOVERSION_1 ###
    COND_PLATFORM_MACOSX_0_USE_SOVERSION_1="#"
    if test "x$PLATFORM_MACOSX" = "x0" -a "x$USE_SOVERSION" = "x1" ; then
        COND_PLATFORM_MACOSX_0_USE_SOVERSION_1=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_0_USE_SOVERSION_1)
dnl ### begin block COND_PLATFORM_MACOSX_1 ###
    COND_PLATFORM_MACOSX_1="#"
    if test "x$PLATFORM_MACOSX" = "x1" ; then
        COND_PLATFORM_MACOSX_1=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_1)
dnl ### begin block COND_PLATFORM_MACOSX_1_TOOLKIT_COCOA ###
    COND_PLATFORM_MACOSX_1_TOOLKIT_COCOA="#"
    if test "x$PLATFORM_MACOSX" = "x1" -a "x$TOOLKIT" = "xCOCOA" ; then
        COND_PLATFORM_MACOSX_1_TOOLKIT_COCOA=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_1_TOOLKIT_COCOA)
dnl ### begin block COND_PLATFORM_MACOSX_1_TOOLKIT_GTK ###
    COND_PLATFORM_MACOSX_1_TOOLKIT_GTK="#"
    if test "x$PLATFORM_MACOSX" = "x1" -a "x$TOOLKIT" = "xGTK" ; then
        COND_PLATFORM_MACOSX_1_TOOLKIT_GTK=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_1_TOOLKIT_GTK)
dnl ### begin block COND_PLATFORM_MACOSX_1_TOOLKIT_MAC ###
    COND_PLATFORM_MACOSX_1_TOOLKIT_MAC="#"
    if test "x$PLATFORM_MACOSX" = "x1" -a "x$TOOLKIT" = "xMAC" ; then
        COND_PLATFORM_MACOSX_1_TOOLKIT_MAC=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_1_TOOLKIT_MAC)
dnl ### begin block COND_PLATFORM_MACOSX_1_USE_SOVERSION_1 ###
    COND_PLATFORM_MACOSX_1_USE_SOVERSION_1="#"
    if test "x$PLATFORM_MACOSX" = "x1" -a "x$USE_SOVERSION" = "x1" ; then
        COND_PLATFORM_MACOSX_1_USE_SOVERSION_1=""
    fi
    AC_SUBST(COND_PLATFORM_MACOSX_1_USE_SOVERSION_1)
dnl ### begin block COND_PLATFORM_UNIX_1 ###
    COND_PLATFORM_UNIX_1="#"
    if test "x$PLATFORM_UNIX" = "x1" ; then
        COND_PLATFORM_UNIX_1=""
    fi
    AC_SUBST(COND_PLATFORM_UNIX_1)
dnl ### begin block COND_PLATFORM_WIN32_0 ###
    COND_PLATFORM_WIN32_0="#"
    if test "x$PLATFORM_WIN32" = "x0" ; then
        COND_PLATFORM_WIN32_0=""
    fi
    AC_SUBST(COND_PLATFORM_WIN32_0)
dnl ### begin block COND_PLATFORM_WIN32_1 ###
    COND_PLATFORM_WIN32_1="#"
    if test "x$PLATFORM_WIN32" = "x1" ; then
        COND_PLATFORM_WIN32_1=""
    fi
    AC_SUBST(COND_PLATFORM_WIN32_1)
dnl ### begin block COND_SHARED_0_USE_GUI_1_USE_OPENGL_1 ###
    COND_SHARED_0_USE_GUI_1_USE_OPENGL_1="#"
    if test "x$SHARED" = "x0" -a "x$USE_GUI" = "x1" -a "x$USE_OPENGL" = "x1" ; then
        COND_SHARED_0_USE_GUI_1_USE_OPENGL_1=""
    fi
    AC_SUBST(COND_SHARED_0_USE_GUI_1_USE_OPENGL_1)
dnl ### begin block COND_SHARED_1_USE_GUI_1_USE_OPENGL_1 ###
    COND_SHARED_1_USE_GUI_1_USE_OPENGL_1="#"
    if test "x$SHARED" = "x1" -a "x$USE_GUI" = "x1" -a "x$USE_OPENGL" = "x1" ; then
        COND_SHARED_1_USE_GUI_1_USE_OPENGL_1=""
    fi
    AC_SUBST(COND_SHARED_1_USE_GUI_1_USE_OPENGL_1)
dnl ### begin block COND_TOOLKIT_COCOA ###
    COND_TOOLKIT_COCOA="#"
    if test "x$TOOLKIT" = "xCOCOA" ; then
        COND_TOOLKIT_COCOA=""
    fi
    AC_SUBST(COND_TOOLKIT_COCOA)
dnl ### begin block COND_TOOLKIT_COCOA_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_COCOA_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xCOCOA" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_COCOA_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_COCOA_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_GTK ###
    COND_TOOLKIT_GTK="#"
    if test "x$TOOLKIT" = "xGTK" ; then
        COND_TOOLKIT_GTK=""
    fi
    AC_SUBST(COND_TOOLKIT_GTK)
dnl ### begin block COND_TOOLKIT_GTK_USE_GUI_1 ###
    COND_TOOLKIT_GTK_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xGTK" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_GTK_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_GTK_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xGTK" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_1 ###
    COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_1="#"
    if test "x$TOOLKIT" = "xGTK" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x1" ; then
        COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_1=""
    fi
    AC_SUBST(COND_TOOLKIT_GTK_USE_GUI_1_WXUNIV_1)
dnl ### begin block COND_TOOLKIT_MAC ###
    COND_TOOLKIT_MAC="#"
    if test "x$TOOLKIT" = "xMAC" ; then
        COND_TOOLKIT_MAC=""
    fi
    AC_SUBST(COND_TOOLKIT_MAC)
dnl ### begin block COND_TOOLKIT_MAC_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_MAC_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xMAC" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_MAC_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_MAC_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_MGL ###
    COND_TOOLKIT_MGL="#"
    if test "x$TOOLKIT" = "xMGL" ; then
        COND_TOOLKIT_MGL=""
    fi
    AC_SUBST(COND_TOOLKIT_MGL)
dnl ### begin block COND_TOOLKIT_MGL_USE_GUI_1 ###
    COND_TOOLKIT_MGL_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xMGL" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_MGL_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MGL_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_MGL_USE_GUI_1_WXUNIV_1 ###
    COND_TOOLKIT_MGL_USE_GUI_1_WXUNIV_1="#"
    if test "x$TOOLKIT" = "xMGL" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x1" ; then
        COND_TOOLKIT_MGL_USE_GUI_1_WXUNIV_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MGL_USE_GUI_1_WXUNIV_1)
dnl ### begin block COND_TOOLKIT_MOTIF ###
    COND_TOOLKIT_MOTIF="#"
    if test "x$TOOLKIT" = "xMOTIF" ; then
        COND_TOOLKIT_MOTIF=""
    fi
    AC_SUBST(COND_TOOLKIT_MOTIF)
dnl ### begin block COND_TOOLKIT_MOTIF_USE_GUI_1 ###
    COND_TOOLKIT_MOTIF_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xMOTIF" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_MOTIF_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MOTIF_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_MOTIF_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_MOTIF_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xMOTIF" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_MOTIF_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_MOTIF_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_MSW ###
    COND_TOOLKIT_MSW="#"
    if test "x$TOOLKIT" = "xMSW" ; then
        COND_TOOLKIT_MSW=""
    fi
    AC_SUBST(COND_TOOLKIT_MSW)
dnl ### begin block COND_TOOLKIT_MSW_USE_GUI_1 ###
    COND_TOOLKIT_MSW_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xMSW" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_MSW_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MSW_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xMSW" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_1 ###
    COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_1="#"
    if test "x$TOOLKIT" = "xMSW" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x1" ; then
        COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MSW_USE_GUI_1_WXUNIV_1)
dnl ### begin block COND_TOOLKIT_OS2 ###
    COND_TOOLKIT_OS2="#"
    if test "x$TOOLKIT" = "xOS2" ; then
        COND_TOOLKIT_OS2=""
    fi
    AC_SUBST(COND_TOOLKIT_OS2)
dnl ### begin block COND_TOOLKIT_OS2_USE_GUI_1_WXUNIV_0 ###
    COND_TOOLKIT_OS2_USE_GUI_1_WXUNIV_0="#"
    if test "x$TOOLKIT" = "xOS2" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_TOOLKIT_OS2_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_TOOLKIT_OS2_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_TOOLKIT_X11 ###
    COND_TOOLKIT_X11="#"
    if test "x$TOOLKIT" = "xX11" ; then
        COND_TOOLKIT_X11=""
    fi
    AC_SUBST(COND_TOOLKIT_X11)
dnl ### begin block COND_TOOLKIT_X11_USE_GUI_1 ###
    COND_TOOLKIT_X11_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xX11" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_X11_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_X11_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_X11_USE_GUI_1_WXUNIV_1 ###
    COND_TOOLKIT_X11_USE_GUI_1_WXUNIV_1="#"
    if test "x$TOOLKIT" = "xX11" -a "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x1" ; then
        COND_TOOLKIT_X11_USE_GUI_1_WXUNIV_1=""
    fi
    AC_SUBST(COND_TOOLKIT_X11_USE_GUI_1_WXUNIV_1)
dnl ### begin block COND_UNICODE_1 ###
    COND_UNICODE_1="#"
    if test "x$UNICODE" = "x1" ; then
        COND_UNICODE_1=""
    fi
    AC_SUBST(COND_UNICODE_1)
dnl ### begin block COND_USE_GUI_0 ###
    COND_USE_GUI_0="#"
    if test "x$USE_GUI" = "x0" ; then
        COND_USE_GUI_0=""
    fi
    AC_SUBST(COND_USE_GUI_0)
dnl ### begin block COND_USE_GUI_1 ###
    COND_USE_GUI_1="#"
    if test "x$USE_GUI" = "x1" ; then
        COND_USE_GUI_1=""
    fi
    AC_SUBST(COND_USE_GUI_1)
dnl ### begin block COND_USE_GUI_1_WXUNIV_0 ###
    COND_USE_GUI_1_WXUNIV_0="#"
    if test "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x0" ; then
        COND_USE_GUI_1_WXUNIV_0=""
    fi
    AC_SUBST(COND_USE_GUI_1_WXUNIV_0)
dnl ### begin block COND_USE_GUI_1_WXUNIV_1 ###
    COND_USE_GUI_1_WXUNIV_1="#"
    if test "x$USE_GUI" = "x1" -a "x$WXUNIV" = "x1" ; then
        COND_USE_GUI_1_WXUNIV_1=""
    fi
    AC_SUBST(COND_USE_GUI_1_WXUNIV_1)
dnl ### begin block COND_USE_GUI_1_WXUSE_LIBJPEG_BUILTIN ###
    COND_USE_GUI_1_WXUSE_LIBJPEG_BUILTIN="#"
    if test "x$USE_GUI" = "x1" -a "x$wxUSE_LIBJPEG" = "xbuiltin" ; then
        COND_USE_GUI_1_WXUSE_LIBJPEG_BUILTIN=""
    fi
    AC_SUBST(COND_USE_GUI_1_WXUSE_LIBJPEG_BUILTIN)
dnl ### begin block COND_USE_GUI_1_WXUSE_LIBPNG_BUILTIN ###
    COND_USE_GUI_1_WXUSE_LIBPNG_BUILTIN="#"
    if test "x$USE_GUI" = "x1" -a "x$wxUSE_LIBPNG" = "xbuiltin" ; then
        COND_USE_GUI_1_WXUSE_LIBPNG_BUILTIN=""
    fi
    AC_SUBST(COND_USE_GUI_1_WXUSE_LIBPNG_BUILTIN)
dnl ### begin block COND_USE_GUI_1_WXUSE_LIBTIFF_BUILTIN ###
    COND_USE_GUI_1_WXUSE_LIBTIFF_BUILTIN="#"
    if test "x$USE_GUI" = "x1" -a "x$wxUSE_LIBTIFF" = "xbuiltin" ; then
        COND_USE_GUI_1_WXUSE_LIBTIFF_BUILTIN=""
    fi
    AC_SUBST(COND_USE_GUI_1_WXUSE_LIBTIFF_BUILTIN)
dnl ### begin block COND_USE_SOSYMLINKS_1 ###
    COND_USE_SOSYMLINKS_1="#"
    if test "x$USE_SOSYMLINKS" = "x1" ; then
        COND_USE_SOSYMLINKS_1=""
    fi
    AC_SUBST(COND_USE_SOSYMLINKS_1)
dnl ### begin block COND_USE_SOVERLINUX_1 ###
    COND_USE_SOVERLINUX_1="#"
    if test "x$USE_SOVERLINUX" = "x1" ; then
        COND_USE_SOVERLINUX_1=""
    fi
    AC_SUBST(COND_USE_SOVERLINUX_1)
dnl ### begin block COND_USE_SOVERSION_0 ###
    COND_USE_SOVERSION_0="#"
    if test "x$USE_SOVERSION" = "x0" ; then
        COND_USE_SOVERSION_0=""
    fi
    AC_SUBST(COND_USE_SOVERSION_0)
dnl ### begin block COND_USE_SOVERSOLARIS_1 ###
    COND_USE_SOVERSOLARIS_1="#"
    if test "x$USE_SOVERSOLARIS" = "x1" ; then
        COND_USE_SOVERSOLARIS_1=""
    fi
    AC_SUBST(COND_USE_SOVERSOLARIS_1)
dnl ### begin block COND_WXUNIV_1 ###
    COND_WXUNIV_1="#"
    if test "x$WXUNIV" = "x1" ; then
        COND_WXUNIV_1=""
    fi
    AC_SUBST(COND_WXUNIV_1)
dnl ### begin block COND_WXUSE_EXPAT_BUILTIN ###
    COND_WXUSE_EXPAT_BUILTIN="#"
    if test "x$wxUSE_EXPAT" = "xbuiltin" ; then
        COND_WXUSE_EXPAT_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_EXPAT_BUILTIN)
dnl ### begin block COND_WXUSE_LIBJPEG_BUILTIN ###
    COND_WXUSE_LIBJPEG_BUILTIN="#"
    if test "x$wxUSE_LIBJPEG" = "xbuiltin" ; then
        COND_WXUSE_LIBJPEG_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_LIBJPEG_BUILTIN)
dnl ### begin block COND_WXUSE_LIBPNG_BUILTIN ###
    COND_WXUSE_LIBPNG_BUILTIN="#"
    if test "x$wxUSE_LIBPNG" = "xbuiltin" ; then
        COND_WXUSE_LIBPNG_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_LIBPNG_BUILTIN)
dnl ### begin block COND_WXUSE_LIBTIFF_BUILTIN ###
    COND_WXUSE_LIBTIFF_BUILTIN="#"
    if test "x$wxUSE_LIBTIFF" = "xbuiltin" ; then
        COND_WXUSE_LIBTIFF_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_LIBTIFF_BUILTIN)
dnl ### begin block COND_WXUSE_ODBC_BUILTIN ###
    COND_WXUSE_ODBC_BUILTIN="#"
    if test "x$wxUSE_ODBC" = "xbuiltin" ; then
        COND_WXUSE_ODBC_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_ODBC_BUILTIN)
dnl ### begin block COND_WXUSE_REGEX_BUILTIN ###
    COND_WXUSE_REGEX_BUILTIN="#"
    if test "x$wxUSE_REGEX" = "xbuiltin" ; then
        COND_WXUSE_REGEX_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_REGEX_BUILTIN)
dnl ### begin block COND_WXUSE_ZLIB_BUILTIN ###
    COND_WXUSE_ZLIB_BUILTIN="#"
    if test "x$wxUSE_ZLIB" = "xbuiltin" ; then
        COND_WXUSE_ZLIB_BUILTIN=""
    fi
    AC_SUBST(COND_WXUSE_ZLIB_BUILTIN)
dnl ### begin block COND_PLATFORM_MAC_1 ###
    COND_PLATFORM_MAC_1="#"
    if test "x$PLATFORM_MAC" = "x1" ; then
        COND_PLATFORM_MAC_1=""
    fi
    AC_SUBST(COND_PLATFORM_MAC_1)
dnl ### begin block COND_SHARED_1 ###
    COND_SHARED_1="#"
    if test "x$SHARED" = "x1" ; then
        COND_SHARED_1=""
    fi
    AC_SUBST(COND_SHARED_1)
dnl ### begin block COND_SHARED_0 ###
    COND_SHARED_0="#"
    if test "x$SHARED" = "x0" ; then
        COND_SHARED_0=""
    fi
    AC_SUBST(COND_SHARED_0)
dnl ### begin block COND_TOOLKIT_MAC_USE_GUI_1 ###
    COND_TOOLKIT_MAC_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xMAC" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_MAC_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_MAC_USE_GUI_1)
dnl ### begin block COND_TOOLKIT_OS2_USE_GUI_1 ###
    COND_TOOLKIT_OS2_USE_GUI_1="#"
    if test "x$TOOLKIT" = "xOS2" -a "x$USE_GUI" = "x1" ; then
        COND_TOOLKIT_OS2_USE_GUI_1=""
    fi
    AC_SUBST(COND_TOOLKIT_OS2_USE_GUI_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_0_USE_GUI_1_USE_ODBC_1 ###
    COND_MONOLITHIC_0_SHARED_0_USE_GUI_1_USE_ODBC_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x0" -a "x$USE_GUI" = "x1" -a "x$USE_ODBC" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_0_USE_GUI_1_USE_ODBC_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_0_USE_GUI_1_USE_ODBC_1)
dnl ### begin block COND_MONOLITHIC_0_SHARED_1_USE_GUI_1_USE_ODBC_1 ###
    COND_MONOLITHIC_0_SHARED_1_USE_GUI_1_USE_ODBC_1="#"
    if test "x$MONOLITHIC" = "x0" -a "x$SHARED" = "x1" -a "x$USE_GUI" = "x1" -a "x$USE_ODBC" = "x1" ; then
        COND_MONOLITHIC_0_SHARED_1_USE_GUI_1_USE_ODBC_1=""
    fi
    AC_SUBST(COND_MONOLITHIC_0_SHARED_1_USE_GUI_1_USE_ODBC_1)
