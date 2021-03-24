# YP

Scripts for processing of Yellow Perch (Perca flavescens) raw  paired end illumina reads including reference alignment and SNP calling
Programs used: bowtie2 (http://bowtie-bio.sourceforge.net/bowtie2/manual.shtml) and STACKS (https://catchenlab.life.illinois.edu/stacks/manual/)

Step 1. Download data from Novogene

**note, the following processes can be strung together depending on dataset and comfort level with STACKS program**

Step 2. Clean reads using stacks program process_radtags 

Step 3. Align back to reference genome https://www.ncbi.nlm.nih.gov/assembly/GCF_004354835.1/#/def_asm_Primary_Assembly
 
 Download ref. genome and create index using bowtie2-build
 
 Run bowtie2 to align reads back to genome. 

Step 4. Run gstacks to call haplotypes from SNPS

Step 5. Run populations to call SNPS 
 *note: dataset was too large to take full advantage of filtering options available in populaitons. SNPS were called on full dataset before samples were sorted into populaitons.   All downstream filtering was performed in VCFtools
 
 
