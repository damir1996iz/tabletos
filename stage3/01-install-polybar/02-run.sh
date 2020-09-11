#!/bin/bash -e

cp -r polybar "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/polybar"
chown -R 1000 "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/polybar"
chgrp -R 1000 "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/polybar"

on_chroot << EOF
cd "/home/${FIRST_USER_NAME}/polybar/build"
sudo make install -j6
EOF
