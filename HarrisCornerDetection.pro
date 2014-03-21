#-------------------------------------------------
#
# Project created by QtCreator 2014-03-05T15:48:49
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = HarrisCornerDetection
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

INCLUDEPATH += D://opencv//sources//opencv_bin//install//include

LIBS += D://opencv//sources//opencv_bin//bin//*.dll
