# YP
Pipeline for processing of YP radseq data using bowtie2 (reference genome alignment) and STACKS

Step 1. Download data from Novogene
**note, these processes can be strung together depending on dataset and comfort level with STACKS program**
**methods described below can be studied in further detail in STACKS manual***
Step 2. Clean reads using stacks process_radtags program

Step 3. Align back to reference genome https://www.ncbi.nlm.nih.gov/assembly/GCF_004354835.1/#/def_asm_Primary_Assembly
 
 Download ref. genome and create index using bowtie2-build
 
 Run bowtie2 to align reads back to genome. 

Step 4. Run gstacks to call haplotypes from SNPS

Step 5. Run populations to 
