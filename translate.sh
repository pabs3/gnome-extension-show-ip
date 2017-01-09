#!/usr/bin/env bash

#Extract strings to translate .pot
xgettext -k_ -kN_ -o locale/show-ip.pot *.js

#Create a new french translation po
msginit -i locale/show-ip.pot -o locale/fr/LC_MESSAGES/show-ip.po
