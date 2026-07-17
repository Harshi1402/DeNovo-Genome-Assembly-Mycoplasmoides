# Workflow Overview

This project performs a complete de novo genome assembly of *Mycoplasmoides genitalium* using Illumina paired-end reads.

## Steps

1. **Quality Control**
   - FastQC for raw read quality
   - Fastp for trimming low-quality bases and adapters
   - Seqkit for basic FASTQ statistics

2. **De Novo Assembly**
   - SPAdes assemblies (k=29, k=31)
   - Velvet assemblies (k=29, k=31)
   - Comparison of N50, contig count, and assembly size

3. **Genome Annotation**
   - Prokka annotation of all assemblies
   - Extraction of CDS, tRNA, tmRNA counts

4. **BLAST Validation**
   - BLASTn of selected contigs against NCBI
   - Confirmation of identity: *Mycoplasmoides genitalium*

This workflow reflects the exact steps used in the project.
