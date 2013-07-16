TEMPLATE = app
TARGET = ../../PlugNPlayr
DEPENDPATH += .
INCLUDEPATH += .
CONFIG += release
DEFINES -= UNICODE
#DEFINES += QT_NO_CAST_FROM_ASCII
VERSION = 0.7
VERSTR = '\\"$${VERSION}\\"'
DEFINES += VER=\"$${VERSTR}\"
QMAKE_TARGET_PRODUCT = "PlugNPlayr"
QMAKE_TARGET_DESCRIPTION = "Image Writer for Windows to write USB and SD images"
QMAKE_TARGET_COPYRIGHT = "Copyright (C) 2009-2013 Windows ImageWriter Team"

# Input
HEADERS += disk.h mainwindow.h
FORMS += mainwindow.ui
SOURCES += disk.cpp main.cpp mainwindow.cpp
RESOURCES += gui_icons.qrc
RC_FILE = DiskImager.rc
TRANSLATIONS  = diskimager_en.ts

