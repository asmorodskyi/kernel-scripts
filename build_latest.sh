#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source ./.env
pushd ${KERNEL_SOURCES}
cp $SCRIPT_DIR/.config $KERNEL_SOURCES
make -j8
