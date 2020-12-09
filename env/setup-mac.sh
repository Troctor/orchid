#!/bin/bash
set -e
brew install autoconf automake capnp libtool meson rpm
echo XXX
brew install autoconf-archive
echo ZZZ
env/setup-all.sh
