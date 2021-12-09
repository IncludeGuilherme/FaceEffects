TEMPLATE = app
TARGET = FaceEffects
INCLUDEPATH += -I/usr/include/opencv4
LIBS += -L/home/g/Documents/opencv/build/lib -llibopencv_core.so -llibopencv_imgproc.so -llibopencv_imgcodecs.so -llibopencv_video.so -llibopencv_videoio.so -llibopencv_objdetect.so -llibopencv_face.so

QT += core gui multimedia
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets



# Input
HEADERS += mainwindow.h capture_thread.h utilities.h
SOURCES += main.cpp mainwindow.cpp capture_thread.cpp utilities.cpp




RESOURCES = images.qrc





unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += opencv
