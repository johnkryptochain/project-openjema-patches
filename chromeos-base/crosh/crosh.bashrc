# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_OPENJEMA_PATCHES() {
  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/crosh_intro.patch
}
