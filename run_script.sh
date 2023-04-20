#!/bin/bash

# Create virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r /work/assignment-4---using-finetuned-transformers-Olihaha/requirements.txt 

# Run script.py
python /work/assignment-4---using-finetuned-transformers-Olihaha/script.py 

# Deactivate virtual environment
deactivate