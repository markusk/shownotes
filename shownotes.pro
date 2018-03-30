QT += widgets
requires(qtConfig(filedialog))

HEADERS       = mainwindow.h
SOURCES       = main.cpp \
                mainwindow.cpp

RESOURCES     = shownotes.qrc


# install
# original: target.path = $$[QT_INSTALL_EXAMPLES]/widgets/mainwindows/application
target.path = .
INSTALLS += target
