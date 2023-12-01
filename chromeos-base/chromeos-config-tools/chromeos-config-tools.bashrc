# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_OPENJEMA_PATCHES() {
  if ! use unibuild; then
    epatch ${OPENJEMA_PATCHES_BASHRC_FILESDIR}/remove_unsupported_commands_for_cros_config_setup_legacy.patch
  fi
}
