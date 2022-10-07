#!/bin/bash

ansible-playbook -u nocrail --ask-pass --ask-become-pass -i "$1," --ssh-common-args='-o StrictHostKeyChecking=no' init.yml
