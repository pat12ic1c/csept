#-------------------------------------------------
#
# Project created by QtCreator 2012-04-05T16:25:29
#
#-------------------------------------------------

QT       += core gui

TARGET = menutest
TEMPLATE = app

LIBS +=  -lical

SOURCES += main.cpp\
        mainwindow.cpp \
    addevent.cpp \
    log.cpp \
    globals.cpp \
    addcategory.cpp

HEADERS  += mainwindow.h \
    addevent.h \
    globals.h \
    log.h \
    exception.h \
    addcategory.h

FORMS    += mainwindow.ui \
    addevent.ui \
    addcategory.ui