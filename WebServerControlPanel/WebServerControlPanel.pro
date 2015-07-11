#-------------------------------------------------
#
# Project created by QtCreator 2015-07-11T12:32:12
#
#-------------------------------------------------

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DuWebServerControlPanel

TEMPLATE = app

CONFIG += c++14

DESTDIR = $$PWD/../bin

SOURCES += main.cpp \
           Widget.cpp

HEADERS  += Widget.h

FORMS    += Widget.ui
