#!/usr/bin/env sh

pip3 install virtualenv
python3 -m venv ./env
source ./env/bin/activate 
pip3 install altair altair-view 
pip install torchvision
deactivate

# install blas libraries
sudo apt-get python3-venv
sudo apt-get install libblas-dev liblapack-dev
sudo apt install cmake
cmake .. -DCMAKE_BUILD_TYPE=Release
sudo make
sudo make install
cd ..

# cd to libgpuarray folder
pip install Cython


