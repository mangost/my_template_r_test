library(renv)
library(pak)
library(Seurat)
library(workflowr)

library(languageserver)  # for hint and lint, very useful
library(httpgd)  # for resizable plot window
plot(1:10)  # test httpgd

# use this command to restore r packages
renv::restore()

# use this command to snapshot r packages
# renv::snapshot()