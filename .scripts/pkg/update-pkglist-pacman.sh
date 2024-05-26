#!/bin/sh

# Script to generate a list of all locally installed pacman packages
# which are then filtered with `filter-pkglist.sed` to filter out any platform/hardware specific packages

pacman -Qqentt | sed -f $(chezmoi source-path)/.scripts/pkg/filter-pkglist.sed > $(chezmoi source-path)/.pkglist/pacman-explicit-nodep.list
