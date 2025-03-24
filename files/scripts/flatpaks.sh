#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

flatpak remove org.gnome.Connections org.gnome.Contacts org.gnome.Extensions org.gnome.Logs org.gnome.Maps -y
