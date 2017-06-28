#-------------------------------------------------
#
# Project created by QtCreator 2017-06-25T09:53:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RocketSimulation
TEMPLATE = app


SOURCES += main.cpp \
    rocket.cpp \
    earth.cpp \
    vector.cpp \
    environment.cpp \
    menu.cpp

HEADERS  += \
    rocket.h \
    earth.h \
    vector.h \
    environment.h \
    menu.h

FORMS    += mainwindow.ui
