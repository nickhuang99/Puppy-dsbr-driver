# Puppy-dsbr-driver
usb dsbr100 driver for Puppy Linux 6.0x


Purpose: create dsbr100 driver for Tahr6.0x of Puppy linux.

Stage 1:  environment setup, tools setup, prototyping, hardware verification
a) Tahr 6.0x installation in laptop. first using USB/iso image, then store in local disk.
b) Install development tools, including gcc/kernel source
c) using windows to verify hardware is no faulty. Also possible to verify hardware with any Ubuntu version.



Stage 2: building Linux driver on Ubuntu 12.04 for prototyping
a) prototyping kernel module building. Need to figure out if module signature is needed. if yes, how to acquire signature of target system.
b) testing kernel module to see driver is functioing. 
c) see if config file is needed to allow automatic loading??

Stage 3: migrating Linux driver to Puppy 6.0x
a) building sfs filesystem???
b) testing module and figure out how to autoloading driver??


06/03:
a) install Tahr to my laptop by booting with USB-install tahr.
b) use full install, also need to use gpartd to do partition to setup msdos boot flag.
c) need to mount usb to allow copy files
d) need to install grub4dos to boot
e) install gcc cannot use ppm. 
f) Need to download devx sfs from http://distro.ibiblio.org/puppylinux/puppy-tahr/iso/tahrpup%20-6.0-CE/
g) Tahr is a very out of date system, my laptop cannot properly run firefox. commit github is somehow disabled.
h) This Tahr is a 32bit version which is abandoned by most of distribution. It is very hard to get support from Ubuntu repositary as 32bits are usually no longer supported.
i) Installing gcc is not finished yet and I have to abort system as it get frozen.
j) test github wrap mode



07/03: milestone of hardware/software validation on both Ubuntu 18.04/Puppy Linux 6.05 (details as progress-log.html)

