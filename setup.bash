#!/bin/bash
sudo apt update
sudo apt install vim

# bashrc config
PWD=`pwd`
mv ~/.bashrc ~/.bashrc.bak
ln -sf $PWD/.bashrc ~/.bashrc
