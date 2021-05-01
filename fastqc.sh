#!/bin/bash
#SBATCH --time 24:00:00
#SBATCH --job-name=fastqc_loop
#SBATCH --mail-user=xavier.aviles2@upr.edu
#SBATCH --mail-type=ALL
#SBATCH --ntasks=2
#SBATCH --mem=15gb

cd //work/lab-bio-cel/xaviles/data

for filename in *_1.fastq.gz
do
base=$(basename ${filename} _1.fastq.gz)
        fastqc ${filename}
        fastqc ${base}_2.fastq.gz
done

