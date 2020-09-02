#!/usr/bin/env sh
# XXX: riverbankcomputing URLs need to be replaced with files.pythonhosted.org in future,
# because riverbank tend to remove old releases.
SIP="https://distfiles.macports.org/py-sip/sip-4.19.22.tar.gz"
PYQT="https://distfiles.macports.org/py-pyqt5/PyQt5-5.14.2.tar.gz"
WEBENGINE="https://distfiles.macports.org/py-pyqt5/PyQtWebEngine-5.14.0.tar.gz"

curl --fail -L -o "$1" ${SIP} && \
curl --fail -L -o "$2" ${PYQT} && \
curl --fail -L -o "$3" ${WEBENGINE}
