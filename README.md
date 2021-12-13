# Package Builder for the PrebuiltMPR repository

PrebuiltMPR is an APT repository for Debian stable and Ubuntu LTS which provides prebuild packages from the [MPR](https://mpr.hunterwittenborn.com/) repository.

## Add Package

If you want to have a certain package available in PrebuiltMPR, then please feel free to open an [issue](https://github.com/PrebuiltMPR/builder/issues) with a package request.

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

[![Hosted By: Cloudsmith](https://img.shields.io/badge/OSS%20hosting%20by-cloudsmith-blue?logo=cloudsmith&style=flat-square)](https://cloudsmith.com)

## Status

[![Docker Builder Image](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/!baseimages.yml)


| Package Name  |    Status     |
| :-----------: | ------------: |
