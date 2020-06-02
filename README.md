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
