#-------------------------------------------------
#
# Project created by QtCreator 2017-07-07T22:06:12
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = myapp_server
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

serverconf.path = /etc/init/apps
serverconf.files = myapp_server.conf
INSTALLS += serverconf

target.path = /opt/myapp/bin
INSTALLS += target

OTHER_FILES += \
    myapp_server.conf
