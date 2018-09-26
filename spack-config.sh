#!/bin/bash

cd ~
git clone https://github.com/spack/spack.git
echo "source ~/spack/share/spack/setup-env.sh" >> .bashrc
echo "export EDITOR=vim" >> .bashrc
