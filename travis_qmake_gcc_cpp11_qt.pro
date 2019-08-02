QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = app

SOURCES += main.cpp

RESOURCES += \
    travis_qmake_gcc_cpp11_qt.qrc

# C++11
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# Thanks to Qt 
QMAKE_CXXFLAGS += -Wno-unused-variable
