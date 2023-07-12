#!/bin/bash
conda create -y --name probabilitic_programming python=3.8.8
conda activate probabilitic_programming
pip install -r req.txt
python -m ipykernel install --user --name probabilitc_programming --display-name "Probabilitic Programming"
jupyter notebook
