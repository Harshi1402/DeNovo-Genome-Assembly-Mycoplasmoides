# De Novo Genome Assembly — _Mycoplasmoides genitalium_

This repository contains scripts and documentation for performing a de novo genome assembly of *Mycoplasmoides genitalium* using short-read Illumina sequencing data. Raw FASTQ files are NOT included for ethical and privacy reasons.
This repo is based on a UWA coursework project on bacterial genome assembly and annotation.
> **This documentation is part of my personal learning record and should not be reused for academic submission.**


The workflow follows the exact steps used in the project:
FastQC → Fastp → Seqkit → SPAdes → Velvet → Prokka → BLAST validation.

## Workflow Overview

### 1. Quality Control
- FastQC for raw read quality
- Fastp for trimming adapters and low-quality bases
- Seqkit for basic statistics

### 2. De Novo Assembly
- SPAdes (k=29, k=31)
- Velvet (k=29, k=31)
- Comparison of N50, contig count, assembly size

### 3. Genome Annotation
- Prokka annotation of all assemblies
- Extraction of CDS, tRNA, tmRNA counts

### 4. BLAST Validation
- BLASTn of selected contigs against NCBI
- Confirmation of identity: *Mycoplasmoides genitalium*

## Repository Structure
DeNovo-Genome-Assembly-Mycoplasmoides/
│
├── README.md
│
├── scripts/
│   ├── 01_fastqc.sh
│   ├── 02_fastp_trim.sh
│   ├── 03_seqkit_stats.sh
│   ├── 04_spades_assembly_k29.sh
│   ├── 05_spades_assembly_k31.sh
│   ├── 06_velvet_assembly_k29.sh
│   ├── 07_velvet_assembly_k31.sh
│   ├── 08_prokka_annotation.sh
│   ├── 09_blast_validation.md
│
├── docs/
│   ├── workflow_overview.md
│   ├── assembly_comparison.md
│   ├── annotation_summary.md
│
└── data/
    └── README_data_structure.md   (no FASTQ files included)

## Scripts Included

- **01_fastqc.sh** — Runs FastQC on raw FASTQ files  
- **02_fastp_trim.sh** — Adapter trimming + quality filtering  
- **03_seqkit_stats.sh** — Basic FASTQ statistics  
- **04_spades_assembly_k29.sh** — SPAdes assembly (k=29)  
- **05_spades_assembly_k31.sh** — SPAdes assembly (k=31)  
- **06_velvet_assembly_k29.sh** — Velvet assembly (k=29)  
- **07_velvet_assembly_k31.sh** — Velvet assembly (k=31)  
- **08_prokka_annotation.sh** — Annotation using Prokka  
- **09_blast_validation.md** — BLASTn validation notes  

## Tools Used

- FastQC  
- Fastp  
- Seqkit  
- SPAdes  
- Velvet  
- Prokka  
- BLASTn  

## Author

**Harshita Khot**  
Bioinformatics Graduate — UWA
