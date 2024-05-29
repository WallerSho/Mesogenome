##Load required libraries

library(maftools)
library(tidyverse)
library(optparse)

## Test using single maf file

file_path_SBJ04866 <- file.choose()
print(file_path_SBJ04866)

maf_SBJ04866 <- read.maf(maf = "/Users/Shohei/Desktop/mesogenome maf files to merge/SBJ04866__MDX240109-somatic-PASS.maf")

summary(maf_SBJ04866)

oncoplot(maf=maf_SBJ04866)

## Add a few more maf files to environment

file_path_SBJ04777 <- file.choose()
print(file_path_SBJ04777)
maf_SBJ04777 <- read.maf(maf = "/Users/Shohei/Desktop/mesogenome maf files to merge/SBJ04777__MDX240043-somatic-PASS.maf")

file_path_SBJ04776 <- file.choose()
print(file_path_SBJ04776)
maf_SBJ04776 <- read.maf(maf = "/Users/Shohei/Desktop/mesogenome maf files to merge/SBJ04776__MDX240053-somatic-PASS.maf")

maf_files_to_merge <- c(maf_SBJ04866, maf_SBJ04777, maf_SBJ04776)
maf_files_to_merge

## Try to use mergeMAF script



## Try mergeMAF script for above three files

