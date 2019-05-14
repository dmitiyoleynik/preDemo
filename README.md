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
 >packer build DmitroOliinikDemoPackerFile.json
 ## Up with Vagrant
 1. Run 
 > vagrant init <name of you'r box>
 2. Run 
 > vagrant up
 3. Wait while you'r VM is preparing
 4. Using you'r VM
