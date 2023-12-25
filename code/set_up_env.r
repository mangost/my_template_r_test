# test httpgd
plot(1:10)

library(renv)
library(pak)
library(Seurat)
library(workflowr)

# use this command to restore r packages
renv::restore()

# use this command to snapshot r packages
# renv::snapshot()