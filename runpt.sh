#!/bin/bash

#SBATCH --job-name="gausspt"
#SBATCH --output="gausspt.%j.%N.out"

#SBATCH --partition=compute

#SBATCH --nodes=1

#SBATCH --ntasks-per-node=8

#SBATCH --export=ALL

#SBATCH -t 00:10:00


./gausspt 1024 3
