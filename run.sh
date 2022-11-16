#!/bin/bash

# encrypt
# ansible-vault encrypt secrets.yml

# info only
# ansible-playbook main.yml --connection=local --tags=info-only

# run it
# ansible-playbook main.yml --connection=local --tags=ec2-create

# terminate it
# ansible-playbook main.yml --connection=local --tags=ec2-terminate
