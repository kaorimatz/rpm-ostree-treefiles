#!/bin/bash

set -x

localedef --list-archive | grep -a -v en_US.utf8 | xargs localedef --delete-from-archive
cp /usr/lib/locale/locale-archive{,.tmpl}
build-locale-archive
