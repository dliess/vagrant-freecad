# vagrant-freecad

This repository provides a vagrant environment to use FreeCAD inside the VM.

Currently it only supports VirtualBox.

The creation is tested on a system with:
- Windows 10
- AMD Ryzen 7 2700X
- 32Gb RAM

The box is configured to use
- 4096 MB RAM
- 4 CPUs

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