library(maftools)
library(tidyverse)

## Test using single maf file

file_path_SBJ04866 <- file.choose()
print(file_path_SBJ04866)

maf_SBJ04866 <- read.maf(maf = "/Users/Shohei/Desktop/mesogenome maf files to merge/SBJ04866__MDX240109-somatic-PASS.maf")

summary(maf_SBJ04866)

oncoplot(maf=maf_SBJ04866)
