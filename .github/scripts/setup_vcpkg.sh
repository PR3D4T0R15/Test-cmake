#!/bin/bash

git clone https://github.com/microsoft/vcpkg.git /opt/vcpkg
/opt/vcpkg/bootstrap-vcpkg.sh
ln -s /opt/vcpkg/vcpkg /usr/local/bin/vcpkg
