#!/bin/bash -e

cp -r .config "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.config"
chown -R 1000 "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.config"
chgrp -R 1000 "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.config"
