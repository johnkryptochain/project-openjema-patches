# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_post_src_install_openjema_mark_clean_overlay() {
  exeinto /usr/sbin
  doexe ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/mark_clean_overlay.sh
}

cros_pre_src_prepare_OPENJEMA_PATCHES() {
  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/postinst.patch
}
