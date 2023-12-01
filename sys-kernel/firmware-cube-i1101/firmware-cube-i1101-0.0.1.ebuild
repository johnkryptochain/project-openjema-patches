# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"
S=${WORKDIR}
src_install() {
  insinto /lib/firmware/silead
  doins ${FILESDIR}/gsl3692-cube-knote-i1101.fw
  doins ${FILESDIR}/gsl3692-cube-knote-i1102.fw
}
