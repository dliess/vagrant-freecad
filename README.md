# vagrant-freecad

This repository provides a vagrant environment to use FreeCAD inside the VM.

Currently it only supports VirtualBox.

The creation is tested on a system with:
- Windows 10
- AMD Ryzen 7 2700X
- 32Gb RAM
* **VirtualBox:** 5.2.12r122591
* **Vagrant:** 2.1.1

The box is configured to use
- Ubuntu 18.04
- 4096 MB RAM
- 4 CPUs

## Prerequisites

In order to use the vagrant box, you need:
* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)

# Vagrant How To
A few commands to handle the box from the command line inside this directory.

## Start the Box
```
vagrant up
```

## Stop the Box
```
vagrant halt
```

## Destroy the Box
```
vagrant destroy
```