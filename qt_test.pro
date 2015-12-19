#-------------------------------------------------
#
# Project created by QtCreator 2015-12-19T13:57:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt_test
TEMPLATE = app

INCLUDEPATH += .\nurbs \
               .\image \
               .\matrix \
               .\numerical \
               .\includes \




SOURCES += main.cpp\
        mainwindow.cpp \
    image/color.cpp \
    image/filter.cpp \
    image/filter_.cpp \
    image/image.cpp \
    image/image_.cpp \
    image/rec_filter.cpp \
    image/rec_filter_.cpp \
    matrix/barray.cpp \
    matrix/barray2d.cpp \
    matrix/barray2d_char.cpp \
    matrix/barray2d_complex.cpp \
    matrix/barray2d_coordinate.cpp \
    matrix/barray2d_double.cpp \
    matrix/barray2d_float.cpp \
    matrix/barray2d_hpoint.cpp \
    matrix/barray2d_int.cpp \
    matrix/barray2d_point.cpp \
    matrix/barray2d_uchar.cpp \
    matrix/barray_char.cpp \
    matrix/barray_complex.cpp \
    matrix/barray_coordinate.cpp \
    matrix/barray_double.cpp \
    matrix/barray_float.cpp \
    matrix/barray_hpoint.cpp \
    matrix/barray_int.cpp \
    matrix/barray_point.cpp \
    matrix/barray_uchar.cpp \
    matrix/barray_void.cpp \
    matrix/coordinate.cpp \
    matrix/cvector.cpp \
    matrix/error.cpp \
    matrix/hpoint_nd.cpp \
    matrix/list.cpp \
    matrix/matrix.cpp \
    matrix/matrix_char.cpp \
    matrix/matrix_complex.cpp \
    matrix/matrix_double.cpp \
    matrix/matrix_float.cpp \
    matrix/matrix_hpoint.cpp \
    matrix/matrix_int.cpp \
    matrix/matrix_point.cpp \
    matrix/matrix_uchar.cpp \
    matrix/matrixTool.cpp \
    matrix/point_nd.cpp \
    matrix/vector.cpp \
    matrix/vector_char.cpp \
    matrix/vector_complex.cpp \
    matrix/vector_double.cpp \
    matrix/vector_float.cpp \
    matrix/vector_hpoint.cpp \
    matrix/vector_int.cpp \
    matrix/vector_point.cpp \
    matrix/vector_uchar.cpp \
    numerical/chebexp.cpp \
    numerical/chebexp_.cpp \
    numerical/fft.cpp \
    numerical/fft_.cpp \
    numerical/intccq.cpp \
    numerical/intccq_.cpp \
    numerical/matrixMat.cpp \
    numerical/matrixMat_.cpp \
    numerical/statistic.cpp \
    numerical/statistic_.cpp \
    nurbs/d_nurbs.cpp \
    nurbs/d_nurbs_sp.cpp \
    nurbs/d_nurbsArray.cpp \
    nurbs/d_nurbsS.cpp \
    nurbs/d_nurbsS_sp.cpp \
    nurbs/d_nurbsSub.cpp \
    nurbs/d_surface.cpp \
    nurbs/f_nurbs.cpp \
    nurbs/f_nurbs_sp.cpp \
    nurbs/f_nurbsArray.cpp \
    nurbs/f_nurbsS.cpp \
    nurbs/f_nurbsS_sp.cpp \
    nurbs/f_nurbsSub.cpp \
    nurbs/f_surface.cpp \
    nurbs/matrixRT.cpp \
    nurbs/nurbs.cpp \
    nurbs/nurbs_sp.cpp \
    nurbs/nurbsArray.cpp \
    nurbs/nurbsGL.cpp \
    nurbs/nurbsS.cpp \
    nurbs/nurbsS_sp.cpp \
    nurbs/nurbsSub.cpp \
    nurbs/surface.cpp


HEADERS  += mainwindow.h \
    image/color.h \
    image/filter.h \
    image/image.h \
    image/rec_filter.h \
    includes/plib.h \
    includes/plib_config.h \
    matrix/barray.h \
    matrix/barray2d.h \
    matrix/coordinate.h \
    matrix/cvector.h \
    matrix/error.h \
    matrix/galloc.h \
    matrix/galloc2d.h \
    matrix/hpoint_nd.h \
    matrix/list.h \
    matrix/matrix.h \
    matrix/matrix_global.h \
    matrix/matrixTool.h \
    matrix/point_nd.h \
    matrix/specialType.h \
    matrix/specialVcc.h \
    matrix/vector.h \
    numerical/integrate.h \
    numerical/matrixMat.h \
    numerical/statistic.h \
    nurbs/matrixRT.h \
    nurbs/nurbs.h \
    nurbs/nurbs_global.h \
    nurbs/nurbs_sp.h \
    nurbs/nurbsGL.h \
    nurbs/nurbsS.h \
    nurbs/nurbsS_sp.h \
    nurbs/nurbsSub.h \
    nurbs/surface.h

FORMS    += mainwindow.ui
