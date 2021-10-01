# Package Builder for the PrebuiltMPR repository
## Get Started
### Add GPG key
```bash
wget -qO - 'https://mpr.craftcat.dev/pubkey.gpg' | gpg --dearmor | sudo tee /usr/share/keyrings/prebuiltmpr.gpg &> /dev/null
```

### Debian 11 (bullseye)
```bash
echo 'deb [signed-by=/usr/share/keyrings/prebuiltmpr.gpg arch=all] https://mpr.craftcat.dev/ bullseye main' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

### Ubuntu 20.04 LTS (focal)
```bash
echo 'deb [signed-by=/usr/share/keyrings/prebuiltmpr.gpg arch=all] https://mpr.craftcat.dev/ focal main' | sudo tee /etc/apt/sources.list.d/prebuiltmpr.list
```

## Status

[![Docker Builder Image](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml)


| Package Name  |    Status     |
| :-----------: | ------------- |
|   umlet-bin   | [![umlet-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/umlet-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/umlet-bin.yml)  |
|   libgeneral-git   | [![libgeneral-git](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-git.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/libgeneral-git.yml)  |
|   tap   | [![tap](https://github.com/PrebuiltMPR/builder/actions/workflows/tap.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/tap.yml)  |
|   onlyoffice-bin   | [![onlyoffice-bin](https://github.com/PrebuiltMPR/builder/actions/workflows/onlyoffice-bin.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/onlyoffice-bin.yml)  |
