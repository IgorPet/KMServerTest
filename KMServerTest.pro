#-------------------------------------------------
#
# Project created by QtCreator 2013-08-30T18:21:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KMServerTest
TEMPLATE = app

INCLUDEPATH += include

MOC_DIR += build/moc
OBJECTS_DIR += build/obj

SOURCES += sources/main.cpp\
            sources/ui/MainWindow.cpp

HEADERS  += include/ui/MainWindow.h

FORMS    += resources/ui/MainWindow.ui
