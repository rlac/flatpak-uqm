flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak-builder --install --user builddir net.sourceforge.sc2.TheUrQuanMasters.json --force-clean
