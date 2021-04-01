#!/bin/bash
#SBATCH --ntasks-per-node=1
#SBATCH --nodes=1
#SBATCH --mem-per-cpu=100M
#SBATCH --time=0:02:00
#SBATCH --job-name=job1
#SBATCH --error=job1.out
#SBATCH --output=job1.out

source /etc/bashrc
module load R/3.6.1
cd /cluster/home/$USER/H4H-tutorial/R
Rscript code1.R

