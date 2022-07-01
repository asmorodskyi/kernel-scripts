#!/bin/bash
source ./.env
rm /boot/*${KERNEL_PREFIX}*
pushd ${KERNEL_SOURCES}
make install
