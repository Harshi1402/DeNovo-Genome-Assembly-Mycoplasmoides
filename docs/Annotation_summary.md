# Genome Annotation Summary — Prokka

Prokka was used to annotate all assemblies (SPAdes and Velvet, k=29 and k=31).

## Annotation Results

| Assembly | Contigs | Bases | CDS | tRNA | tmRNA |
|----------|---------|--------|------|--------|--------|
| Velvet 29 | 9,900 | 1,099,590 | 309 | 21 | 0 |
| SPAdes 29 | 406 | 583,144 | 934 | 31 | 1 |
| Velvet 31 | 8,800 | 1,061,354 | 318 | 29 | 0 |
| SPAdes 31 | 352 | 583,144 | 957 | 36 | 1 |

## Interpretation

- SPAdes assemblies produced more complete annotations (higher CDS and tRNA counts).
- Velvet assemblies were too fragmented, resulting in fewer predicted genes.
- SPAdes k=31 provided the best annotation quality.

## Key Functional Genes Identified

- **Protein M (MG281)** — immune evasion  
- **Lipoprotein genes (MG142–MG149)** — inflammation and cytokine activation  

These findings match known literature on *Mycoplasmoides genitalium*.
