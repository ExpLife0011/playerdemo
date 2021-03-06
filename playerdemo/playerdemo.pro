# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = playerdemo
DESTDIR = ../bin
QT += core widgets gui
CONFIG += debug
win32 {
DEFINES += _UNICODE WIN64 QT_WIDGETS_LIB
}
unix{

}
INCLUDEPATH += ./lib/sdl/include \
    ./lib/ffmpeg/include \
    ./GeneratedFiles \
    . \
    ./GeneratedFiles/Release
win32{
LIBS += -L"./lib/sdl/lib" \
    -L"./lib/ffmpeg/lib" \
    -lavcodec \
    -lavdevice \
    -lavfilter \
    -lavformat \
    -lavutil \
    -lpostproc \
    -lswresample \
    -lswscale \
    -lSDL2
}
unix{
LIBS += \
    -lavcodec \
    -lavdevice \
    -lavfilter \
    -lavformat \
    -lavutil \
    -lpostproc \
    -lswresample \
    -lswscale \
    -lSDL2
}
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
HEADERS += ./customthread.h \
    ./globalhelper.h \
    ./playthread.h \
    ./videodataoprator.h \
    ./mainwid.h \
    ./title.h \
    ./playlist.h \
    ./framelesshelper.h \
    ./show.h \
    ./ctrlbar.h \
    ./videodec.h \
    ./videoctl.h \
    ./subtitledec.h \
    ./readfile.h \
    ./audiodec.h
SOURCES += ./customthread.cpp \
    ./globalhelper.cpp \
    ./main.cpp \
    ./playthread.cpp \
    ./videodataoprator.cpp \
    ./ctrlbar.cpp \
    ./framelesshelper.cpp \
    ./mainwid.cpp \
    ./playlist.cpp \
    ./show.cpp \
    ./title.cpp \
    ./audiodec.cpp \
    ./readfile.cpp \
    ./subtitledec.cpp \
    ./videoctl.cpp \
    ./videodec.cpp
FORMS += ./mainwid.ui \
    ./ctrlbar.ui \
    ./show.ui \
    ./playlist.ui \
    ./title.ui
RESOURCES += mainwid.qrc
