#!/bin/bash

# install ansible.
brew install ansible

# add local setting.
sudo su -c '/bin/echo -e "[local]\nlocalhost ansible_connection=local" >> /usr/local/etc/ansible/hosts'

