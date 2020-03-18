#!/bin/bash

ROLE=$1
ANSIBLE_HOME=./ansible

for DIR in defaults files handlers meta templates tasks vars
	do
		mkdir -p "$ANSIBLE_HOME/roles/$ROLE/$DIR"
	done

echo "Created Ansible role: $ROLE"

exit 0
