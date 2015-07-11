#-------------------------------------------------
#
# Project created by QtCreator 2015-07-11T12:32:12
#
#-------------------------------------------------

TARGET = DuWebServer

TEMPLATE = app

CONFIG += console c++14

CONFIG -= app_bundle

CONFIG -= qt

DESTDIR = $$PWD/../bin

SOURCES += main.cpp \
    HelloApplication.cpp

HEADERS += \
    HelloApplication.h

INCLUDEPATH += \
    $$PWD/3rdParty/Wt-3.3.4-msvs2013-Windows-x64-SDK/include

DEPENDPATH += \
    $$PWD/3rdParty/Wt-3.3.4-msvs2013-Windows-x64-SDK/include

LIBS += -L$$PWD/3rdParty/Wt-3.3.4-msvs2013-Windows-x64-SDK/lib

LIBS += -llibboost_graph-vc120-mt-gd-1_56 \
        -llibboost_iostreams-vc120-mt-1_56 \
        -llibboost_iostreams-vc120-mt-gd-1_56 \
        -llibboost_locale-vc120-mt-1_56 \
        -llibboost_locale-vc120-mt-gd-1_56 \
        -llibboost_log-vc120-mt-1_56 \
        -llibboost_log-vc120-mt-gd-1_56 \
        -llibboost_log_setup-vc120-mt-1_56 \
        -llibboost_log_setup-vc120-mt-gd-1_56 \
        -llibboost_math_c99-vc120-mt-1_56 \
        -llibboost_math_c99-vc120-mt-gd-1_56 \
        -llibboost_math_c99f-vc120-mt-1_56 \
        -llibboost_math_c99f-vc120-mt-gd-1_56 \
        -llibboost_math_c99l-vc120-mt-1_56 \
        -llibboost_math_c99l-vc120-mt-gd-1_56 \
        -llibboost_math_tr1-vc120-mt-1_56 \
        -llibboost_math_tr1-vc120-mt-gd-1_56 \
        -llibboost_math_tr1f-vc120-mt-1_56 \
        -llibboost_math_tr1f-vc120-mt-gd-1_56 \
        -llibboost_math_tr1l-vc120-mt-1_56 \
        -llibboost_math_tr1l-vc120-mt-gd-1_56 \
        -llibboost_prg_exec_monitor-vc120-mt-1_56 \
        -llibboost_prg_exec_monitor-vc120-mt-gd-1_56 \
        -llibboost_program_options-vc120-mt-1_56 \
        -llibboost_program_options-vc120-mt-gd-1_56 \
        -llibboost_random-vc120-mt-1_56 \
        -llibboost_random-vc120-mt-gd-1_56 \
        -llibboost_regex-vc120-mt-1_56 \
        -llibboost_regex-vc120-mt-gd-1_56 \
        -llibboost_serialization-vc120-mt-1_56 \
        -llibboost_serialization-vc120-mt-gd-1_56 \
        -llibboost_signals-vc120-mt-1_56 \
        -llibboost_signals-vc120-mt-gd-1_56 \
        -llibboost_system-vc120-mt-1_56 \
        -llibboost_system-vc120-mt-gd-1_56 \
        -llibboost_test_exec_monitor-vc120-mt-1_56 \
        -llibboost_test_exec_monitor-vc120-mt-gd-1_56 \
        -llibboost_thread-vc120-mt-1_56 \
        -llibboost_thread-vc120-mt-gd-1_56 \
        -llibboost_timer-vc120-mt-1_56 \
        -llibboost_timer-vc120-mt-gd-1_56 \
        -llibboost_unit_test_framework-vc120-mt-1_56 \
        -llibboost_unit_test_framework-vc120-mt-gd-1_56 \
        -llibboost_wave-vc120-mt-1_56 \
        -llibboost_wave-vc120-mt-gd-1_56 \
        -llibboost_wserialization-vc120-mt-1_56 \
        -llibboost_wserialization-vc120-mt-gd-1_56 \
        -llibhpdf \
        -lwt \
        -lwtdbo \
        -lwtdbomysql \
        -lwtdbopostgres \
        -lwtdbosqlite3 \
        -lwthttp \
        -lwtisapi \
        -lwttest
