#!/bin/bash

make
mkdir -p ${PREFIX}/bin
make install prefix="${PREFIX}/bin"