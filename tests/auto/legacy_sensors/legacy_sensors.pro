TEMPLATE=app
TARGET=tst_legacy_sensors
!no_system_tests:CONFIG += testcase
QT = core testlib gui qml sensors
SOURCES += tst_legacy_sensors.cpp

