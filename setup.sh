#!/bin/bash
# Usage: ./setup.sh <username> <ansible-playbook-file>
ansible-playbook -u $1 -s --ask-pass --ask-become-pass $2
