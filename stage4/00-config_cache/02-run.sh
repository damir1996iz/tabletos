#!/bin/bash -e

install -m 755 files/config_mime "${ROOTFS_DIR}/etc/init.d/"

on_chroot << EOF
systemctl enable config_mime
EOF
