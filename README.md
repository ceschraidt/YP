# YP
Pipeline for processing of YP radseq data


Step 1. Download data from Novogene

Step 2. Clean reads using stacks process_radtags program

Step 3. Align back to reference genome https://www.ncbi.nlm.nih.gov/assembly/GCF_004354835.1/#/def_asm_Primary_Assembly
 
 Download ref. genome and create index using bowtie2-build
 
 Run bowtie2 to align reads back to genome. 

Step 4.
