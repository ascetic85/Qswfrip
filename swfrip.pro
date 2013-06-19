TEMPLATE = app
#CONFIG += console
CONFIG -= app_bundle
#CONFIG -= qt
QT += core

SOURCES += \
    video.cpp \
    text.cpp \
    tags.cpp \
    swf.cpp \
    svg.cpp \
    stack.cpp \
    sswf.cpp \
    sprites.cpp \
    sounds.cpp \
    shapes.cpp \
    script.cpp \
    morph.cpp \
    images.cpp \
    headers.cpp \
    fonts.cpp \
    edge.cpp \
    displaylist.cpp \
    display.cpp \
    control.cpp \
    buttons.cpp \
    bitstream.cpp \
    bitmap.cpp \
    basic.cpp \
    actions.cpp \
    libpng/pngwutil.c \
    libpng/pngwtran.c \
    libpng/pngwrite.c \
    libpng/pngwio.c \
    libpng/pngvcrd.c \
    libpng/pngtrans.c \
    libpng/pngset.c \
    libpng/pngrutil.c \
    libpng/pngrtran.c \
    libpng/pngrio.c \
    libpng/pngread.c \
    libpng/pngpread.c \
    libpng/pngmem.c \
    libpng/pngget.c \
    libpng/pnggccrd.c \
    libpng/pngerror.c \
    libpng/png.c \
    main.cpp

HEADERS += \
    swf.h \
    svg.h \
    structs.h \
    stack.h \
    resource.h \
    pool.h \
    PCX.h \
    edge.h \
    displaylist.h \
    bitstream.h \
    bitmap.h \
    actions.h \
    libpng/pngconf.h \
    libpng/png.h

LIBS += -lz -lpng

OTHER_FILES += \
    swfrip.rc



