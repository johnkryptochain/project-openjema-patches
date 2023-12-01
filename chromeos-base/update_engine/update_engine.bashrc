# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_OPENJEMA_PATCHES() {
  eapply ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/001-update_engine_jemaos.patch
  eapply ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/002-bypass_should_ignore_update_fp_check.patch
  eapply ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/003-ota-checker.patch
  eapply ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/004-local-ota.patch
  # skip_removable patch from r96 was removed here
  # if more patches needed by specified overlay(board), define a new hook with
  # different name in the overlay itself, then load from profile.bashrc of the
  # overlay
}
