#!/bin/bash

# Saves current conda environment to environment.yml in current directory
conda env export | grep -v "^prefix: " > environment.yml
