#!/bin/bash

#PBS -N seqdata
#PBS -q darwin
#PBS -l nodes=1:ppn=10,naccesspolicy=shared
#PBS -l walltime=300:00:00
#PBS -m abe 
#PBS -M cschraid@purdue.edu

cd $PBS_O_WORKDIR

wget -r -nc --no-parent --reject "index.html" --no-host-directories --ftp-user=[novogene username] --ftp-password=[password] ftp://usftp1.novogene.com/Rawdata/

