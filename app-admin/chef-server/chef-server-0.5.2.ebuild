# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gems

DESCRIPTION="A systems integration framework written in Ruby"
HOMEPAGE="http://wiki.opscode.com/display/chef/Home"
SRC_URI="http://gems.opscode.com/gems/${P}.gem"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

RDEPEND="
		dev-ruby/haml
		dev-ruby/json_pure
		dev-ruby/ruby-ferret
		dev-ruby/ruby-openid
		dev-ruby/syntax
		dev-ruby/merb-core
		dev-ruby/merb-haml
		dev-ruby/stomp
		dev-ruby/stompserver
		www-servers/mongrel"
DEPEND="${RDEPEND}"
