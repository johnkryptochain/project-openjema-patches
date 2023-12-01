# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_OPENJEMA_PATCHES() {
  eapply -p1 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/arc_sideload.patch
  eapply -p1 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/login_manager_ui_pre_start.patch
  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/write-machine-info-get-serial_number-by-vpd-first.patch
  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/login_manager_default_wallpaper_png_format.patch
  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/login_manager_add_dynamic_default_wallpaper_flag.patch

  eapply -p2 ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/mount_widevine.patch
}
