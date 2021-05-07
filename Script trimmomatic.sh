#!/bin/bash
#SBATCH --time 24:00:00
#SBATCH --job-name=quality_control
#SBATCH --mail-user=joriam.cruz@upr.edu
#SBATCH --mail-type=ALL
#SBATCH --nstaks=2
#SBATCH --mem=20gb

cd //work/lab-bio-cel/jcruz

for filename in *_1.fastq.gz
do
base=$(basename ${filename} _1.fastq.gz)
	trimmomatic PE ${filename} ${base}_2.fastq.gz\
		${base}_1_paired.qc.fq.gz ${base}_1_unpaired.qc.fq.gz ${base}_2_paired.qc.fq.gz ${base}_2_unpaired.qc.fq.gz \
		ILLUMINACLIP:NexteraPE-PE.fa:2:40:15 \
		LEADING:2 TRAILING:2 \
		SLIDINGWINDOW:4:20
		MINLEN:25