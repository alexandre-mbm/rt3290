#!/bin/sh

sudo checkinstall -y --nodoc        \
    --pkgname="rtbth"               \
    --pkgversion="3.9.3-patched"    \
    --pkgarch="amd64"               \
    --pkgrelease="1"                \
    --pkglicense="GPLv2"            \
    --pkggroup="checkinstall"       \
    --pkgsource="https://github.com/alexandre-mbm/rt3290/tree/source_rtbth-3.9.3-patched" \
    --maintainer="Alexandre Magno \<alexandre.mbm@gmail.com\>"    \
    --provides="rtbth-dkms"

