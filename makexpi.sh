#!/bin/sh

NAME=unmangleOutlookSafelinks
VERSION=3.0.1
rm -Rf */*~

ZIPFILE=${NAME}-${VERSION}.xpi

rm -f ${ZIPFILE}

(cd src && zip -r - .) > ${ZIPFILE}
