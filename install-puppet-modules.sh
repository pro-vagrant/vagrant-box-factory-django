#!/usr/bin/env bash

echo "Install Puppet modules..."

# To install latest versions use one command:
#
#     sudo puppet module install gajdaw-symfony
#

sudo puppet module install gajdaw-django_app
#sudo puppet module install gajdaw-django
sudo puppet module install gajdaw-environment
sudo puppet module install gajdaw-ubuntu

