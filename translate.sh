#!/bin/sh

#Extract strings to translate .pot
xgettext -k_ -kN_ -o locale/show-ip.pot src/*.js

#Create a new French translation po
msginit -i locale/show-ip.pot -o locale/fr/LC_MESSAGES/show-ip.po
