# The Ur-Quan Masters Flatpak

A [Flatpak](https://flatpak.org/) build of [The Ur-Quan Masters](http://sc2.sourceforge.net/).

## Installation

For now you'll need to build the package yourself.

Building & installing the flatpak locally is simple - ensure flatpak-builder is installed on your system then run:

```bash
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.freedesktop.Platform//20.08
flatpak install flathub org.freedesktop.Sdk//20.08
flatpak-builder --install --user uqm net.sourceforge.sc2.TheUrQuanMasters.yml --force-clean
```

If you want the voice audio or 3DO music addons, run the following:

```bash
flatpak-builder --install --user uqm net.sourceforge.sc2.TheUrQuanMasters.AddOn.Voices.yml --force-clean
flatpak-builder --install --user uqm net.sourceforge.sc2.TheUrQuanMasters.AddOn.Music3DO.yml --force-clean
```

After installation, the 'uqm' and '.flatpak-builder' directories can be deleted.

## Running

To run the game, either use the launcher shortcut, or:

```bash
flatpak run net.sourceforge.sc2.TheUrQuanMasters
```

## Uninstalling

```bash
flatpak remove net.sourceforge.sc2.TheUrQuanMasters net.sourceforge.sc2.TheUrQuanMasters.AddOn.Voices net.sourceforge.sc2.TheUrQuanMasters.AddOn.Music3DO
```
