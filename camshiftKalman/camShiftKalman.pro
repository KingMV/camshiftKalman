######################################################################
# Automatically generated by qmake (2.01a) ?? 5? 13 11:19:18 2014
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . ../camShiftKalman
INCLUDEPATH += .

# Input
HEADERS += camShift.h \
           camshiftkalman.h \
           util.h \
    LBP.h \
    test.h

SOURCES += camshiftkalman.cpp \
           main.cpp \
    util.cpp \
    LBP.cpp \
    test.cpp

INCLUDEPATH += /opt/opencv-2.4.5/include/opencv /opt/opencv-2.4.5/include
LIBS   += -L/opt/opencv-2.4.5/lib -lopencv_calib3d -lopencv_contrib -lopencv_core -lopencv_features2d\
 -lopencv_flann -lopencv_highgui -lopencv_imgproc -lopencv_legacy -lopencv_ml -lopencv_nonfree \
-lopencv_objdetect -lopencv_photo -lopencv_stitching -lopencv_superres -lopencv_ts -lopencv_video -lopencv_videostab
