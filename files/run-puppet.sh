#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
/opt/pupetlabs/bin/puppet apply manifests/
