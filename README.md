# Windows template for Packer
## Introduction
You can use this repository to make boxes for Vagrant using packer.
## Packer Version
Packer 1.3.1
## Windows Version
Windows Server 2016
## Start with packer
1. Clone this repo to local directory
2. Download the Windows Server 2016 (x64) iso
3. Find out the MD5 hash of iso
4. Move iso to cloned directory
5. Run 
 >packer build \
  >  -var iso_url=./iso/14393.0.161119-1705.RS1_REFRESH_SERVER_EVAL_X64FRE_EN-US.ISO \
   > -var iso_checksum=70721288bbcdfe3239d8f8c0fae55f1f windows_2016.json
