# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_openjema_patches() {
  eapply -p1 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/adhd-0.0.7-r3006.patch
}
