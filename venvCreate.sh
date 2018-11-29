#!/bin/bash

python3.7 -m venv __venv__
. __venv__/bin/activate
pip install --upgrade pip
python -m pip install notebook
python -m pip install numpy pandas scipy sklearn matplotlib seaborn
