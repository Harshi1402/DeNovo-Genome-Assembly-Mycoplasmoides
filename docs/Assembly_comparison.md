# Assembly Comparison — SPAdes vs Velvet

This document summarises the assembly results for SPAdes and Velvet using k-mer sizes 29 and 31.

## SPAdes Results

| Metric | k=29 | k=31 |
|--------|--------|--------|
| N50 | 55,153 | 79,727 |
| Total assembly size | 582,742 bp | 583,144 bp |
| Number of contigs | 406 | 352 |

**Interpretation:**  
SPAdes k=31 produced the best assembly: highest N50 and lowest contig count.

## Velvet Results

| Metric | k=29 | k=31 |
|--------|--------|--------|
| N50 | 112 | 120 |
| Total assembly size | 1,099,590 bp | 1,060,909 bp |
| Number of contigs | 9,900 | 8,793 |

**Interpretation:**  
Velvet produced highly fragmented assemblies with thousands of contigs.

## Conclusion

- SPAdes outperformed Velvet in contiguity and assembly quality.
- SPAdes k=31 is the optimal assembly for downstream annotation and BLAST validation.
