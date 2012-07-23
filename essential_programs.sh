#!/bin/bash

echo "Installing package-query and yaourt"
cd /tmp
wget https://aur.archlinux.org/packages/pa/package-query/PKGBUILD
makepkg -si PKGBUILD

rm PKGBUILD
wget https://aur.archlinux.org/packages/ya/yaourt/PKGBUILD
makepkg -si PKGBUILD

echo "Installing bashmarks"
mkdir ~/dev
cd ~/dev
git clone git://github.com/huyng/bashmarks.git
cd bashmarks
make install

echo "Installing dropbox"
yaourt -S dropbox

echo "Installing gtk packages to look good in kde"

sudo pacman -S kde-config-gtk-style kde-style-qtcurve gtk-qt-engine lxappearance gtk-chtheme gtk-themeswitch2 gtk2_prefs gtk-engines
