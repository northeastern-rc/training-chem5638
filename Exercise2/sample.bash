#!/bin/bash
#SBATCH --partition=express
#SBATCH --job-name=test
#SBATCH --time=01:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --cpus-per-task=2
#SBATCH --mem=2GB
#SBATCH --output=%j.output
#SBATCH --error=%j.error

python ../Exercise1/sample_script.py
echo "HELLO WORLD!"
