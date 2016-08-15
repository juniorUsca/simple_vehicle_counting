TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    package_analysis/VehicleCouting.cpp \
    package_bgs/PBAS/PBAS.cpp \
    package_bgs/PBAS/PixelBasedAdaptiveSegmenter.cpp \
    package_tracking/cvblob/cvaux.cpp \
    package_tracking/cvblob/cvblob.cpp \
    package_tracking/cvblob/cvcolor.cpp \
    package_tracking/cvblob/cvcontour.cpp \
    package_tracking/cvblob/cvlabel.cpp \
    package_tracking/cvblob/cvtrack.cpp \
    package_tracking/BlobTracking.cpp \
    Demo.cpp \
    package_bgs/PBAS/FrameDifferenceBGS.cpp \
    package_bgs/PBAS/WeightedMovingMeanBGS.cpp \
    package_bgs/new/DPGrimsonGMMBGS.cpp \
    package_bgs/new/GrimsonGMM.cpp \
    package_bgs/new/Image.cpp \
    package_bgs/WeightedMovingVarianceBGS.cpp

HEADERS += \
    package_analysis/VehicleCouting.h \
    package_bgs/PBAS/PBAS.h \
    package_bgs/PBAS/PixelBasedAdaptiveSegmenter.h \
    package_bgs/IBGS.h \
    package_tracking/cvblob/cvblob.h \
    package_tracking/BlobTracking.h \
    package_bgs/PBAS/FrameDifferenceBGS.h \
    package_bgs/PBAS/WeightedMovingMeanBGS.h \
    package_bgs/new/DPGrimsonGMMBGS.h \
    package_bgs/new/GrimsonGMM.h \
    package_bgs/new/Bgs.h \
    package_bgs/new/BgsParams.h \
    package_bgs/new/Image.h \
    package_bgs/WeightedMovingVarianceBGS.h


CONFIG += c++11

CONFIG += link_pkgconfig
PKGCONFIG += opencv
