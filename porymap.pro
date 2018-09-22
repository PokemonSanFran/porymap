#-------------------------------------------------
#
# Project created by QtCreator 2016-08-31T15:19:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = porymap
TEMPLATE = app
RC_ICONS = resources/icons/porymap-icon-1.ico
ICON = resources/icons/porymap-icon-1.ico


SOURCES += core/block.cpp \
    core/blockdata.cpp \
    core/heallocation.cpp \
    core/metatile.cpp \
    core/tile.cpp \
    core/tileset.cpp \
    ui/movementpermissionsselector.cpp \
    ui/selectablepixmapitem.cpp \
    editor.cpp \
    event.cpp \
    graphicsview.cpp \
    main.cpp \
    mainwindow.cpp \
    map.cpp \
    neweventtoolbutton.cpp \
    noscrollcombobox.cpp \
    noscrollspinbox.cpp \
    objectpropertiesframe.cpp \
    parseutil.cpp \
    project.cpp

HEADERS  += core/block.h \
    core/blockdata.h \
    core/heallocation.h \
    core/metatile.h \
    core/tile.h \
    core/tileset.h \
    ui/movementpermissionsselector.h \
    ui/selectablepixmapitem.h \
    editor.h \
    event.h \
    graphicsview.h \
    mainwindow.h \
    map.h \
    neweventtoolbutton.h \
    noscrollcombobox.h \
    noscrollspinbox.h \
    objectpropertiesframe.h \
    parseutil.h \
    project.h

FORMS    += mainwindow.ui \
    objectpropertiesframe.ui

RESOURCES += \
    resources/images.qrc