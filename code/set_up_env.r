library(renv)
library(pak)
library(Seurat)
library(workflowr)

library(httpgd)
# test httpgd
plot(1:10)

# use this command to restore r packages
renv::restore()

# use this command to snapshot r packages
# renv::snapshot()