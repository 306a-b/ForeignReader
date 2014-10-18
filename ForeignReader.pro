TEMPLATE = app

QT += qml quick widgets

SOURCES += main.cpp \
    mainprogramm.cpp \
    sources/main.cpp \
    sources/mainprogramm.cpp \
    sources/window.cpp \
    sources/utils.cpp

RESOURCES += qml.qrc \
    resources/qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    mainprogramm.h \
    headers/mainprogramm.h \
    headers/window.h \
    headers/utils.h

OTHER_FILES += \
    resources/main.qml
