#############################################################################
# Makefile for building: CS472.app/Contents/MacOS/CS472
# Generated by qmake (3.0) (Qt 5.7.1)
# Project:  CS472.pro
# Template: app
# Command: /Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/qmake -spec macx-xcode -o CS472.xcodeproj/project.pbxproj CS472.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
UIC       = /Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I. -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/AGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: qrc_CS472.cpp moc_MainWindow.cpp moc_dummy.cpp moc_HW0a.cpp\
	 moc_HW0b.cpp moc_HW0c.cpp moc_HW1a.cpp\
	 moc_HW1b.cpp
compiler_rcc_make_all: qrc_CS472.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_CS472.cpp
qrc_CS472.cpp: CS472.qrc \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/rcc \
		mandrill.jpg \
		hw0/fshader0c.glsl \
		hw0/vshader0c.glsl
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/rcc -name CS472 CS472.qrc -o qrc_CS472.cpp

compiler_moc_header_make_all: moc_MainWindow.cpp moc_dummy.cpp moc_HW0a.cpp moc_HW0b.cpp moc_HW0c.cpp moc_HW1a.cpp moc_HW1b.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MainWindow.cpp moc_dummy.cpp moc_HW0a.cpp moc_HW0b.cpp moc_HW0c.cpp moc_HW1a.cpp moc_HW1b.cpp
moc_MainWindow.cpp: /Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		MainWindow.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib MainWindow.h -o moc_MainWindow.cpp

moc_dummy.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		dummy.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib dummy.h -o moc_dummy.cpp

moc_HW0a.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		hw0/HW0a.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib hw0/HW0a.h -o moc_HW0a.cpp

moc_HW0b.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		hw0/HW0b.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib hw0/HW0b.h -o moc_HW0b.cpp

moc_HW0c.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		hw0/HW0c.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib hw0/HW0c.h -o moc_HW0c.cpp

moc_HW1a.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		hw1/HW1a.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib hw1/HW1a.h -o moc_HW1a.cpp

moc_HW1b.cpp: HW.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLFunctions \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QGLShaderProgram \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		hw1/HW1b.h \
		/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc
	/Users/Sarzil/Qt5.7.1/5.7/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/mkspecs/macx-clang -I'/Users/Sarzil/Documents/Study/Spring 2017/CS 472/hw1.skel' -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtOpenGL.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtWidgets.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtGui.framework/Headers -I/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -F/Users/Sarzil/Qt5.7.1/5.7/clang_64/lib hw1/HW1b.h -o moc_HW1b.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean 

