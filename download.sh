#!/bin/bash
#SBATCH --job-name=biocelproject
#SBATCH	--output=data.out
#SBATCH --ntasks=2
#SBATCH --cpus-per-task=2
#SBATCH --mail-user=xavier.aviles2@upr.edu
#SBATCH --mail-type=ALL
#SBATCH --mem=20000

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/088/SRR12332588/SRR12332588_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/088/SRR12332588/SRR12332588_2.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/089/SRR12332589/SRR12332589_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/089/SRR12332589/SRR12332589_2.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/090/SRR12332590/SRR12332590_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/090/SRR12332590/SRR12332590_2.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/091/SRR12332591/SRR12332591_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/091/SRR12332591/SRR12332591_2.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/092/SRR12332592/SRR12332592_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/092/SRR12332592/SRR12332592_2.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/093/SRR12332593/SRR12332593_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR123/093/SRR12332593/SRR12332593_2.fastq.gz
