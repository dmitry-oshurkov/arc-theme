#!/bin/sh

meson setup --prefix=/usr -Dvariants=darker -Dthemes=gtk3,gtk4,plank build/

meson install -C build/

