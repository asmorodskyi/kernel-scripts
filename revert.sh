#!/bin/bash
cp /boot/System.map-`uname -r`.old /boot/System.map-`uname -r`
cp /boot/config-`uname -r`.old /boot/config-`uname -r`
cp /boot/vmlinux-`uname -r`.gz.old /boot/vmlinux-`uname -r`.gz
cp /boot/vmlinuz-`uname -r`.old /boot/vmlinuz-`uname -r`
