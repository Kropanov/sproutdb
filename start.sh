#!/bin/bash

if [ -d "venv" ]; then
    source venv/bin/activate
fi

python src/main.py