# Purpose: Create R environment with renv
# Author: Salomé Carcy
# Date: 2024-01-12


# Install renv
BiocManager::install("renv")

# Initialize
renv::init()

# Install some packages
renv::install("harmony")
renv::install("SCpubr")
renv::install(c("ggplotify", "viridis", "assertthat"))
renv::install("ggrastr")
renv::install("bioc::Nebulosa")
renv::install("bioc::MetaNeighbor")
renv::install("bioc::ComplexHeatmap")
