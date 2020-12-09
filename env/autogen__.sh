#!/bin/bash
set -e
src=$1
shift
cd "${src}"
if [[ -e ./autogen.sh ]]; then
    NOCONFIGURE=1 bash -v ./autogen.sh
else
    glibtoolize --version
    autoreconf -i -v
fi
