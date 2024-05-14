QT       += core gui
QT       += multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    basiczombie.cpp \
    button.cpp \
    card.cpp \
    cherrybomb.cpp \
    conezombie.cpp \
    dancerzombie.cpp \
    jacksonzombie.cpp \
    main.cpp \
    mainwindow.cpp \
    map.cpp \
    mower.cpp \
    other.cpp \
    pea.cpp \
    peashooter.cpp \
    plant.cpp \
    potatomine.cpp \
    repeater.cpp \
    screenzombie.cpp \
    shop.cpp \
    shovel.cpp \
    snowpea.cpp \
    sun.cpp \
    sunflower.cpp \
    wallnut.cpp \
    zombie.cpp

HEADERS += \
    basiczombie.h \
    button.h \
    card.h \
    cherrybomb.h \
    conezombie.h \
    dancerzombie.h \
    jacksonzombie.h \
    mainwindow.h \
    map.h \
    mower.h \
    other.h \
    pea.h \
    peashooter.h \
    plant.h \
    potatomine.h \
    repeater.h \
    screenzombie.h \
    shop.h \
    shovel.h \
    snowpea.h \
    sun.h \
    sunflower.h \
    wallnut.h \
    zombie.h

FORMS += \
    mainwindow.ui

TRANSLATIONS += \
    PVZ_ikun_zh_CN.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc
