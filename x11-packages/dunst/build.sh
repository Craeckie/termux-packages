TERMUX_PKG_HOMEPAGE=https://dunst-project.org/
TERMUX_PKG_DESCRIPTION="Lightweight and customizable notification daemon"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.9.2
TERMUX_PKG_SRCURL=https://github.com/dunst-project/dunst/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fa6ce45c0af4bae188b0d679a5ba92f8f9b7e4301bb1bb476e82df26bce9e71a
TERMUX_PKG_DEPENDS="dbus, gdk-pixbuf, glib, libcairo, libnotify, libx11, libxext, libxinerama, libxrandr, libxss, pango"
TERMUX_PKG_BUILD_IN_SRC=true
