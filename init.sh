#!/bin/bash

# create the directory for analysis

echo "Creating analysis directories"
mkdir -p ${pwd}/data
mkdir -p ${pwd}/data/{raw_data, reference, adaptors}
mkdir -p ${pwd}/analyses
mkdir -p ${pwd}/resultats
mkdir -p ${pwd}/scripts

echo "creating softlinks"
ln -sf ${pwd}/data/raw_data/home/public/EtudeCas1/raw_data/
ln -sf ${pwd}/data/references/home/public/rna_seq/reference/

echo "copying adaptors files"
cp -a /home/public/rna_seq/demo/adaptors.fa ${pwd}/data/adaptors/
