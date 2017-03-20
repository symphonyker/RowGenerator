TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    rowitem.cpp \
    Factory/objectfactory.cpp \
    rowgenerator.cpp

HEADERS += \
    rowitem.h \
    Factory/abstractcreator.h \
    Factory/creator.h \
    Factory/objectfactory.h \
    rowitemfactory.h \
    rowgenerator.h

INCLUDEPATH += Factory
