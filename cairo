#!/bin/bash
NAME="cairo"
VERS=1.18.2
LINK="https://gitlab.freedesktop.org/cairo/cairo/-/archive/$VERS/cairo-$VERS.tar.bz2"
DEPS="libpng pixman fontconfig glib xorg-libraries"


IDIR=$(cat << '~fin.'

raw https://www.linuxfromscratch.org/patches/blfs/svn/cairo-$VERS-upstream_fixes-1.patch
patch -Np1 -i /etc/rid/sources/cairo-$VERS-upstream_fixes-1.patch

mn

~fin.
)

RDIR=$(cat << '~fin.'

echo not implemented

~fin.
)

UDIR=$(cat << '~fin.'
~fin.
)
