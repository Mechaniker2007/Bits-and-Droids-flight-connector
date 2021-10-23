#############################################################################
# Makefile for building: Bitsanddroidsgui
# Generated by qmake (3.0) (Qt 5.3.1)
# Project:  Bitsanddroidsgui.pro
# Template: app
# Command: C:\MINGW64\bin\qmake.exe -o Makefile Bitsanddroidsgui.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\MINGW64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Bitsanddroidsgui.pro ../../../../MINGW64/mkspecs/win32-g++/qmake.conf ../../../../MINGW64/mkspecs/features/spec_pre.prf \
		../../../../MINGW64/mkspecs/qdevice.pri \
		../../../../MINGW64/mkspecs/features/device_config.prf \
		../../../../MINGW64/mkspecs/common/shell-win32.conf \
		../../../../MINGW64/mkspecs/qconfig.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axbase.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axserver.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_core.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_core_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_dbus.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_declarative.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_enginio.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_gui.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_help.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_help_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_network.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_network_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_nfc.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_opengl.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_positioning.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qml.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_quick.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_script.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_script_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_sensors.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_serialport.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_sql.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_svg.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_testlib.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_uitools.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_websockets.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_widgets.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_winextras.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_xml.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../MINGW64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../MINGW64/mkspecs/features/qt_functions.prf \
		../../../../MINGW64/mkspecs/features/qt_config.prf \
		../../../../MINGW64/mkspecs/features/win32/qt_config.prf \
		../../../../MINGW64/mkspecs/win32-g++/qmake.conf \
		../../../../MINGW64/mkspecs/features/spec_post.prf \
		../../../../MINGW64/mkspecs/features/exclusive_builds.prf \
		../../../../MINGW64/mkspecs/features/default_pre.prf \
		../../../../MINGW64/mkspecs/features/win32/default_pre.prf \
		../../../../MINGW64/mkspecs/features/resolve_config.prf \
		../../../../MINGW64/mkspecs/features/exclusive_builds_post.prf \
		../../../../MINGW64/mkspecs/features/default_post.prf \
		../../../../MINGW64/mkspecs/features/win32/rtti.prf \
		../../../../MINGW64/mkspecs/features/precompile_header.prf \
		../../../../MINGW64/mkspecs/features/warn_on.prf \
		../../../../MINGW64/mkspecs/features/qt.prf \
		../../../../MINGW64/mkspecs/features/resources.prf \
		../../../../MINGW64/mkspecs/features/moc.prf \
		../../../../MINGW64/mkspecs/features/win32/opengl.prf \
		../../../../MINGW64/mkspecs/features/uic.prf \
		../../../../MINGW64/mkspecs/features/win32/windows.prf \
		../../../../MINGW64/mkspecs/features/testcase_targets.prf \
		../../../../MINGW64/mkspecs/features/exceptions.prf \
		../../../../MINGW64/mkspecs/features/yacc.prf \
		../../../../MINGW64/mkspecs/features/lex.prf \
		Bitsanddroidsgui.pro
	$(QMAKE) -o Makefile Bitsanddroidsgui.pro
..\..\..\..\MINGW64\mkspecs\features\spec_pre.prf:
..\..\..\..\MINGW64\mkspecs\qdevice.pri:
..\..\..\..\MINGW64\mkspecs\features\device_config.prf:
..\..\..\..\MINGW64\mkspecs\common\shell-win32.conf:
..\..\..\..\MINGW64\mkspecs\qconfig.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\MINGW64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\MINGW64\mkspecs\features\qt_functions.prf:
..\..\..\..\MINGW64\mkspecs\features\qt_config.prf:
..\..\..\..\MINGW64\mkspecs\features\win32\qt_config.prf:
..\..\..\..\MINGW64\mkspecs\win32-g++\qmake.conf:
..\..\..\..\MINGW64\mkspecs\features\spec_post.prf:
..\..\..\..\MINGW64\mkspecs\features\exclusive_builds.prf:
..\..\..\..\MINGW64\mkspecs\features\default_pre.prf:
..\..\..\..\MINGW64\mkspecs\features\win32\default_pre.prf:
..\..\..\..\MINGW64\mkspecs\features\resolve_config.prf:
..\..\..\..\MINGW64\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\MINGW64\mkspecs\features\default_post.prf:
..\..\..\..\MINGW64\mkspecs\features\win32\rtti.prf:
..\..\..\..\MINGW64\mkspecs\features\precompile_header.prf:
..\..\..\..\MINGW64\mkspecs\features\warn_on.prf:
..\..\..\..\MINGW64\mkspecs\features\qt.prf:
..\..\..\..\MINGW64\mkspecs\features\resources.prf:
..\..\..\..\MINGW64\mkspecs\features\moc.prf:
..\..\..\..\MINGW64\mkspecs\features\win32\opengl.prf:
..\..\..\..\MINGW64\mkspecs\features\uic.prf:
..\..\..\..\MINGW64\mkspecs\features\win32\windows.prf:
..\..\..\..\MINGW64\mkspecs\features\testcase_targets.prf:
..\..\..\..\MINGW64\mkspecs\features\exceptions.prf:
..\..\..\..\MINGW64\mkspecs\features\yacc.prf:
..\..\..\..\MINGW64\mkspecs\features\lex.prf:
Bitsanddroidsgui.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile Bitsanddroidsgui.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
