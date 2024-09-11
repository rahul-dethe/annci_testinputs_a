#!/bin/bash
#SBATCH --job-name=ann-ci
#SBATCH --nodes=1
#SBATCH --partition=debug
#SBATCH --output=%j.out
#SBATCH --error=%j.err
#SBATCH --reservation=MSCC

module load ann-ci
cd $SLURM_SUBMIT_DIR
exe.py name_of_input_file.in