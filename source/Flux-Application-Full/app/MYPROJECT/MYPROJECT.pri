CONFIG   += c++11

SOURCES += $$PWD/appview.cpp

RESOURCES +=     $$PWD/MYPROJECT.qrc

INCLUDEPATH += $$PWD

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += $$PWD

HEADERS +=     $$PWD/appview.h

include(vendor/vendor.pri)
