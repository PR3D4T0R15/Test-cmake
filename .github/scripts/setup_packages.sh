#!/bin/bash

apt-get update
apt-get install -y openssh-server supervisor net-tools \
    build-essential ninja-build cmake gdbserver gdb clang lldb ccache \
    sudo curl unzip git strace lsof cppcheck time rsync \
    python3 python3-pip python3-venv
    
apt-get autoremove -y
apt-get autoclean -y
