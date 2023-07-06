#!/bin/bash

bundle exec jekyll build
rsync -v -4 -rz --checksum  _site/ circl@cppz.circl.lu:/var/www/misp-lea.org
