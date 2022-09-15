# exoclasma-fastq

## Description

exoclasma-fastq is a tool for conversion different types of files to Illumina-like FastQ, a part of upcoming ExoClasma Suite.

Features:

- Convert [Juicer](https://github.com/aidenlab/juicer) `merged_nodups.txt` file to FastQ, keeping its annotation
- Convert SRA to compressed FastQ via [fastq-dump](https://github.com/ncbi/sra-tools).

**This is a pre-release. Use it at your own risk!**

## Installation

```bash
python3 -m pip install exoclasma-fastq
```

## Command-line dependencies

- [fastq-dump](https://github.com/ncbi/sra-tools)
