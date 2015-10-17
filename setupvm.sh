#!/bin/bash
vboxmanage modifyvm ragpicker_default_1445068829820_8082 --usb off

# there is a problem with vagrant up so start it manually
vboxmanage startvm ragpicker_default_1445068829820_8082 --type headless 
