#!/bin/bash
sudo apt-get update -y

tools="ssh
       byobu
       vim
       vim-gtk
       netatalk
       tightvncserver"

sudo apt-get install -y ${tools}

# launch vnc server
msg="Please vnt server setting command -> 'tightvncserver'"
echo ${msg}
