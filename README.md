# The Ur-Quan Masters Flatpak

A [Flatpak](https://flatpak.org/) build of [The Ur-Quan Masters](http://sc2.sourceforge.net/).

## Installation

This is a work in progress. For now you'll need to build the package yourself.

Building & installing the flatpak locally is simple - ensure flatpak-builder is installed on your system then run:

```bash
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak-builder --install builddir net.sourceforge.sc2.TheUrQuanMasters.json --force-clean
```

Until a .desktop file has been added, run it with:

```bash
flatpak run net.sourceforge.sc2.TheUrQuanMasters
```

The package includes the game content, as well as the voices, music, and remix addons.

## todo

* Appstream data
* .desktop file
* cleanup
* better defaults