QT = core gui sql
QT += serialport
QT += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17
CONFIG += openssl
CONFIG += serialport
LIBS += "C:/Users/Dave Riedel/Documents/build-Bitsanddroidsgui-Desktop_Qt_5_15_0_MinGW_64_bit-Debug/debug/SimConnect.dll"
RC_FILE = BitsAndDroidsGui.rc
win64 {
    INCLUDEPATH += "C:/Projects/Build Output/include/"
    LIBS += -L"C:/Program Files/OpenSSL-Win64/lib" -lubsec
    INCLUDEPATH += "C:/Program Files/OpenSSL-Win64/include"
    INCLUDEPATH += "C:/MSFS SDK/WASM/wasi-sysroot/include"
    INCLUDEPATH += "C:/Program Files (x86)/Windows Kits/10/Include"
    CONFIG(debug, debug|release) {
        LIBS += "C:/Users/Dave Riedel/Documents/build-Bitsanddroidsgui-Desktop_Qt_5_15_0_MinGW_64_bit-Debug/debug/SimConnect.dll"
    }
    else {
         LIBS += "C:/Users/Dave Riedel/Documents/build-Bitsanddroidsgui-Desktop_Qt_5_15_0_MinGW_64_bit-Debug/debug/SimConnect.dll"

    }
}
# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
SOURCES += \
    sources/ConnectWorker.cpp \
    sources/Engine.cpp \
    sources/InputWorker.cpp \
    sources/SerialPort.cpp \
    sources/Set.cpp \
    sources/formbuilder.cpp \
    sources/inputenum.cpp \
    sources/inputmapper.cpp \
    sources/main.cpp \
    sources/mainwindow.cpp \
    sources/optionsmenu.cpp \
    sources/InputSwitchHandler.cpp \
    sources/radioworker.cpp \
    sources/range.cpp

HEADERS += \
    headers/Engine.h \
    headers/ConnectWorker.h \
    headers/InputWorker.h \
    headers/Set.h \
    headers/mainwindow.h \
    headers/SerialPort.hpp \
    headers/SimConnect.h \
    headers/optionsmenu.h \
    headers/InputSwitchHandler.h \
    headers/inputenum.h \
    headers/InputMapper.h \
    headers/formbuilder.h \
    headers/radioworker.h \
    headers/range.h


INCLUDEPATH += "C:/Program Files/OpenSSL-Win64/include"
FORMS += \
    mainwindow.ui \
    optionsmenu.ui

TRANSLATIONS += \
    Bitsanddroidsgui_en_US.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    bitsAndDroids \
    bitsanddroids.qdocconf \
    doc/bits-and-droids-flight-sim-connector.index \
    fonts/DSEG7Classic-Bold.ttf \
    fonts/DSEG7Classic-Regular.ttf \
    html/bits-and-droids-flight-sim-connector.index \
    styles.css

RESOURCES += \
    Resources.qrc

