#!/bin/bash

sudo apt-get update
sudo apt-get install -y openssh-server supervisor net-tools \
    build-essential ninja-build cmake gdbserver gdb clang lldb ccache \
    sudo curl unzip git strace lsof cppcheck time rsync \
    python3 python3-pip python3-venv
    
sudo apt-get autoremove -y
sudo apt-get autoclean -y
