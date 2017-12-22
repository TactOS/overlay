# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit git-r3

DESCRIPTION="Package manager for TactOS"
HOMEPAGE="http://tactos.net"

EGIT_REPO_URI="https://github.com/tactos/${PN}.git"

LICENSE="AGPL-3"

SLOT="0"

IUSE=""

RDEPEND="${DEPEND}"

src_install()
{
	dobin tact
}
