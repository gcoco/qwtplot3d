TEMPLATE	= subdirs
CONFIG   += ordered
SUBDIRS		= src examples
greaterThan(QT_MAJOR_VERSION, 4) {
  isEqual(QT_MINOR_VERSION,6) | greaterThan(QT_MINOR_VERSION,6) {
    CONFIG += C++11
  }
}
