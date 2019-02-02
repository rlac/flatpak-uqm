# The Ur-Quan Masters Flatpak

A [Flatpak](https://flatpak.org/) build of [The Ur-Quan Masters](http://sc2.sourceforge.net/).

## Installation

For now you'll need to build the package yourself.

Building & installing the flatpak locally is simple - ensure flatpak-builder is installed on your system then run:

```bash
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.freedesktop.Sdk//18.08
flatpak-builder --install --user builddir net.sourceforge.sc2.TheUrQuanMasters.json --force-clean
```

To uninstall:

```bash
flatpak remove net.sourceforge.sc2.TheUrQuanMasters
```

## Running

To run the game, either use the launcher shortcut, or:

```bash
flatpak run net.sourceforge.sc2.TheUrQuanMasters
```

The package includes the game content, as well as the voices, music, and remix addons.
