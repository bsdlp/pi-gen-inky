#!/bin/bash -e

on_chroot << EOF
python3 -m pip install inky[rpi,example-depends]
python3 -m pip install Pillow
EOF
