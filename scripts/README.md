# README.md

## Mamba environment installation

Commands ran in terminal to establish mamba environment for `phd` repository:

```bash
mamba create -n environment_phd r-base='4.3.1' -c conda-forge
mamba env update -n environment_phd -f environment_phd.yml
```

To open an R project within the mamba environment, run:
```bash
conda activate environment_phd
open phd.Rproj
```
To check that you're within the environment in Rstudio, run:
```R
.libPaths()
```