TEMPLATE = app

QT += qml quick sql
SOURCES += main.cpp
RESOURCES += samegame.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/quick/demos/samegame
INSTALLS += target

QTPLUGIN += qsqlite

DISTFILES += \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
