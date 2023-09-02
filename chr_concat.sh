#!/bin/bash
for i in $(seq 1 22); do wget "https://hgdownload.soe.ucsc.edu/goldenPath/hg38/chromosomes/chr"${i}".fa.gz"; done
ls *fa.gz | sort -V | xargs zcat > ChrConcat.txt
