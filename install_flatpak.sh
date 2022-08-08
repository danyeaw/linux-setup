cat flatpak.list | tr '\n' '\0' | xargs -0 -n1 flatpak install flathub -y
