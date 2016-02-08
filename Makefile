#############################################################################
# Makefile for building: aiAssignment1
# Generated by qmake (2.01a) (Qt 4.6.2) on: Sun Feb 7 17:28:24 2016
# Project:  aiAssignment1.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -unix -o Makefile aiAssignment1.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib64/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)   -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = canvas.cpp \
		main.cpp \
		mainWin.cpp \
		searcher.cpp \
		shape.cpp moc_canvas.cpp \
		moc_mainWin.cpp
OBJECTS       = canvas.o \
		main.o \
		mainWin.o \
		searcher.o \
		shape.o \
		moc_canvas.o \
		moc_mainWin.o
DIST          = /usr/lib64/qt4/mkspecs/common/g++-multilib.conf \
		/usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/release.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf \
		aiAssignment1.pro
QMAKE_TARGET  = aiAssignment1
DESTDIR       = 
TARGET        = aiAssignment1

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: aiAssignment1.pro  /usr/lib64/qt4/mkspecs/linux-g++-64/qmake.conf /usr/lib64/qt4/mkspecs/common/g++-multilib.conf \
		/usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/release.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -unix -o Makefile aiAssignment1.pro
/usr/lib64/qt4/mkspecs/common/g++-multilib.conf:
/usr/lib64/qt4/mkspecs/common/unix.conf:
/usr/lib64/qt4/mkspecs/common/linux.conf:
/usr/lib64/qt4/mkspecs/qconfig.pri:
/usr/lib64/qt4/mkspecs/features/qt_functions.prf:
/usr/lib64/qt4/mkspecs/features/qt_config.prf:
/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt4/mkspecs/features/default_pre.prf:
/usr/lib64/qt4/mkspecs/features/release.prf:
/usr/lib64/qt4/mkspecs/features/default_post.prf:
/usr/lib64/qt4/mkspecs/features/warn_on.prf:
/usr/lib64/qt4/mkspecs/features/qt.prf:
/usr/lib64/qt4/mkspecs/features/unix/thread.prf:
/usr/lib64/qt4/mkspecs/features/moc.prf:
/usr/lib64/qt4/mkspecs/features/resources.prf:
/usr/lib64/qt4/mkspecs/features/uic.prf:
/usr/lib64/qt4/mkspecs/features/yacc.prf:
/usr/lib64/qt4/mkspecs/features/lex.prf:
/usr/lib64/qt4/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile aiAssignment1.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/aiAssignment11.0.0 || $(MKDIR) .tmp/aiAssignment11.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/aiAssignment11.0.0/ && $(COPY_FILE) --parents canvas.h mainWin.h searcher.h shape.h .tmp/aiAssignment11.0.0/ && $(COPY_FILE) --parents canvas.cpp main.cpp mainWin.cpp searcher.cpp shape.cpp .tmp/aiAssignment11.0.0/ && (cd `dirname .tmp/aiAssignment11.0.0` && $(TAR) aiAssignment11.0.0.tar aiAssignment11.0.0 && $(COMPRESS) aiAssignment11.0.0.tar) && $(MOVE) `dirname .tmp/aiAssignment11.0.0`/aiAssignment11.0.0.tar.gz . && $(DEL_FILE) -r .tmp/aiAssignment11.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_canvas.cpp moc_mainWin.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_canvas.cpp moc_mainWin.cpp
moc_canvas.cpp: searcher.h \
		shape.h \
		canvas.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) canvas.h -o moc_canvas.cpp

moc_mainWin.cpp: canvas.h \
		searcher.h \
		shape.h \
		mainWin.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) mainWin.h -o moc_mainWin.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

canvas.o: canvas.cpp canvas.h \
		searcher.h \
		shape.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o canvas.o canvas.cpp

main.o: main.cpp mainWin.h \
		canvas.h \
		searcher.h \
		shape.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainWin.o: mainWin.cpp mainWin.h \
		canvas.h \
		searcher.h \
		shape.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainWin.o mainWin.cpp

searcher.o: searcher.cpp searcher.h \
		shape.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o searcher.o searcher.cpp

shape.o: shape.cpp shape.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shape.o shape.cpp

moc_canvas.o: moc_canvas.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_canvas.o moc_canvas.cpp

moc_mainWin.o: moc_mainWin.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainWin.o moc_mainWin.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

