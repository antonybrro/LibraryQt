#-------------------------------------------------
#
# Project created by QtCreator 2016-05-17T12:29:25
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Library
TEMPLATE = app

SOURCES += main.cpp\
    JsonParser.cpp

HEADERS  +=
    JsonParser.h

include(BLL/BLL.pri)
include(GUI/GUI.pri)

INCLUDEPATH += \
    $$PWD/..\
    $$PWD/BLL \
    $$PWD/GUI
