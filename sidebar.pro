#-------------------------------------------------
#
# Project created by QtCreator 2023-07-30T22:16:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sidebar
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        src/main.cpp \
        src/mainwindow.cpp

HEADERS += \
        inc/mainwindow.h

unix {
DESTDIR =       bin/linux                     #Target file directory
OBJECTS_DIR =   build/linux/Object_files      #Intermediate object files directory
MOC_DIR =       build/linux/Moc_files         #Intermediate moc files directory
RCC_DIR =       build/linux/Rcc_files         #Intermediate RCC files directory
}
win32 {
DESTDIR =       bin/windows                   #Target file directory
OBJECTS_DIR =   build/windows/Object_files    #Intermediate object files directory
MOC_DIR =       build/windows/Moc_files       #Intermediate moc files directory
RCC_DIR =       build/windows/Rcc_files       #Intermediate RCC files directory
}

INCLUDEPATH     +=inc/
