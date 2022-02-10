# Package Builder for the PrebuiltMPR repository

PrebuiltMPR is an APT repository for Debian stable and Ubuntu LTS which provides prebuild packages from the [MPR](https://mpr.hunterwittenborn.com/) repository.

## Add Package

If you want to have a certain package available in PrebuiltMPR, then please feel free to open an [issue](https://github.com/PrebuiltMPR/builder/issues) with a package request.

## Get Started
### Debian 11 (bullseye)
#### Add Dependencies
```bash
sudo apt install -y debian-keyring debian-archive-keyring apt-transport-https
```

#### Add GPG key
```bash
curl -1sLf 'https://dl.cloudsmith.io/public/prebuiltmpr/prebuiltmpr/gpg.96BF50280AB09218.key' | sudo apt-key add -
```

#### Add Repo
```bash
curl -1sLf 'https://dl.cloudsmith.io/public/prebuiltmpr/prebuiltmpr/config.deb.txt?distro=debian&codename=bullseye' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

### Ubuntu 20.04 LTS (focal)
#### Add Dependencies
```bash
sudo apt install -y apt-transport-https
```

#### Add GPG key
```bash
curl -1sLf 'https://dl.cloudsmith.io/public/prebuiltmpr/prebuiltmpr/gpg.96BF50280AB09218.key' | sudo apt-key add -
```

#### Add Repo
```bash
curl -1sLf 'https://dl.cloudsmith.io/public/prebuiltmpr/prebuiltmpr/config.deb.txt?distro=ubuntu&codename=focal' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

[![Hosted By: Cloudsmith](https://img.shields.io/badge/OSS%20hosting%20by-cloudsmith-blue?logo=cloudsmith&style=flat-square)](https://cloudsmith.com)

## Status

[![Docker Builder Image](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml)


| Package Name  |    Status     |
| :-----------: | ------------: |
|   umlet-bin   | [![umlet-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/umlet-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/umlet-bin.yml)  |
|   libgeneral-git   | [![libgeneral-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-git.yml)  |
|   tap   | [![tap](https://github.com/PrebuiltMPR/builder/actions/workflows/tap.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/tap.yml)  |
|   onlyoffice-bin   | [![onlyoffice-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/onlyoffice-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/onlyoffice-bin.yml)  |
|   dino   | [![dino](https://github.com/PrebuiltMPR/builder/actions/workflows/dino.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/dino.yml)  |
|   openrgb-bin   | [![openrgb-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/openrgb-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/openrgb-bin.yml)  |
|   rehex   | [![rehex](https://github.com/PrebuiltMPR/builder/actions/workflows/rehex.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/rehex.yml)  |
|   discord   | [![discord](https://github.com/PrebuiltMPR/builder/actions/workflows/discord.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/discord.yml)  |
|   ungoogled-chromium-linchrome-bin   | [![ungoogled-chromium-linchrome-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/ungoogled-chromium-linchrome-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/ungoogled-chromium-linchrome-bin.yml)  |
|   neovim-git   | [![neovim-git](https://github.com/PrebuiltMPR/builder/actions/workflows/neovim-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/neovim-git.yml)  |
|   yt-dlp-bin   | [![yt-dlp-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/yt-dlp-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/yt-dlp-bin.yml)  |
|   meson   | [![meson](https://github.com/PrebuiltMPR/builder/actions/workflows/meson.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/meson.yml)  |
|   lzfse-git   | [![lzfse-git](https://github.com/PrebuiltMPR/builder/actions/workflows/lzfse-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/lzfse-git.yml)  |
|   img4tool-git   | [![img4tool-git](https://github.com/PrebuiltMPR/builder/actions/workflows/img4tool-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/img4tool-git.yml)  |
|   libgeneral-fr-git   | [![libgeneral-fr-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-fr-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-fr-git.yml)  |
|   libfragmentzip-git   | [![libfragmentzip-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libfragmentzip-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libfragmentzip-git.yml)  |
|   libirecovery   | [![libirecovery](https://github.com/PrebuiltMPR/builder/actions/workflows/libirecovery.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libirecovery.yml)  |
|   libimobiledevice-glue-git   | [![libimobiledevice-glue-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libimobiledevice-glue-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libimobiledevice-glue-git.yml)  |
|   libplist-git   | [![libplist-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libplist-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libplist-git.yml)  |
|   libimobiledevice-git   | [![libimobiledevice-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libimobiledevice-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libimobiledevice-git.yml)  |
|   libusbmuxd-git   | [![libusbmuxd-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libusbmuxd-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libusbmuxd-git.yml)  |
|   libirecovery   | [![libirecovery](https://github.com/PrebuiltMPR/builder/actions/workflows/libirecovery.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libirecovery.yml)  |
|   blobsaver-bin   | [![blobsaver-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/blobsaver-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/blobsaver-bin.yml)  |
|   bless   | [![bless](https://github.com/PrebuiltMPR/builder/actions/workflows/bless.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/bless.yml)  |
|   glslang   | [![glslang](https://github.com/PrebuiltMPR/builder/actions/workflows/glslang.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/glslang.yml)  |
|   mangohud   | [![mangohud](https://github.com/PrebuiltMPR/builder/actions/workflows/mangohud.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/mangohud.yml)  |
|   librewolf-bin   | [![librewolf-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/librewolf-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/librewolf-bin.yml)  |
|   github-cli-bin   | [![github-cli-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/github-cli-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/github-cli-bin.yml)  |
|   i3-gaps-git   | [![i3-gaps-git](https://github.com/PrebuiltMPR/builder/actions/workflows/i3-gaps-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/i3-gaps-git.yml)  |
|   p7zip-desktop-git   | [![p7zip-desktop-git](https://github.com/PrebuiltMPR/builder/actions/workflows/p7zip-desktop-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/p7zip-desktop-git.yml)  |
|   keyboard-center   | [![keyboard-center](https://github.com/PrebuiltMPR/builder/actions/workflows/keyboard-center.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/keyboard-center.yml)  |
|   koreader-bin   | [![koreader-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/koreader-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/koreader-bin.yml)  |
|   kubectl-bin   | [![kubectl-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/kubectl-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/kubectl-bin.yml)  |
|   projectlibre-bin   | [![projectlibre-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/projectlibre-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/projectlibre-bin.yml)  |
|   aws-cli   | [![aws-cli](https://github.com/PrebuiltMPR/builder/actions/workflows/aws-cli.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/aws-cli.yml)  |
|   joplin-appimage   | [![joplin-appimage](https://github.com/PrebuiltMPR/builder/actions/workflows/joplin-appimage.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/joplin-appimage.yml)  |
|   una-bin   | [![una-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/una-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/una-bin.yml)  |
|   thunderbird-en-us-bin   | [![thunderbird-en-us-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/thunderbird-en-us-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/thunderbird-en-us-bin.yml)  |
|   thunderbird-en-us-bin-wayland   | [![thunderbird-en-us-bin-wayland](https://github.com/PrebuiltMPR/builder/actions/workflows/thunderbird-en-us-bin-wayland.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/thunderbird-en-us-bin-wayland.yml)  |
|   firefox-en-us-bin-wayland   | [![firefox-en-us-bin-wayland](https://github.com/PrebuiltMPR/builder/actions/workflows/firefox-en-us-bin-wayland.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/firefox-en-us-bin-wayland.yml)  |
|   firefox-en-us-bin   | [![firefox-en-us-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/firefox-en-us-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/firefox-en-us-bin.yml)  |
