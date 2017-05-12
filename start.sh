#!/bin/bash

sudo ansible-playbook -i inventory provision.yml --skip-tags "uninstall-toolchain,dev-uninstall"
sudo ansible-playbook -i inventory provision.yml --tags "uninstall-toolchain,dev-uninstall"
