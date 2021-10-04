# Package Builder for the PrebuiltMPR repository
## Get Started
### Add GPG key
```bash
wget -qO - 'https://mpr.craftcat.dev/pubkey.gpg' | gpg --dearmor | sudo tee /usr/share/keyrings/prebuiltmpr.gpg &> /dev/null
```

### Debian 11 (bullseye)
```bash
echo 'deb [signed-by=/usr/share/keyrings/prebuiltmpr.gpg] https://mpr.craftcat.dev/ bullseye main' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

### Ubuntu 20.04 LTS (focal)
```bash
echo 'deb [signed-by=/usr/share/keyrings/prebuiltmpr.gpg] https://mpr.craftcat.dev/ focal main' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

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
