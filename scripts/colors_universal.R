###
# Purpose: Define colors for every figure/plot
# Date: June 2023
# Author: Salomé Carcy
###

# general theme
theme_perso <- theme(
  axis.title=element_text(size=8),
  axis.text=element_text(size=6),
  legend.title=element_text(size=8),
  legend.text = element_text(size=6)
)


# Tissue ####
cols_tissue <- c("Thymus"="#72bcd5",
                 "PBMC"="#a40000")

# Integrated UMAP clusters ####
cols_integrated <- c("0" = "#f4c40f", "1" = "#b75347", "2" = "#d8443c", "3" = "#e09351", "4" = "#2b9b81", 
                     "5" = "#421401", "6" = "#92c051", "7" = "#9f5691", "8" = "#17154f", "9" = "#74c8c3", 
                     "10" = "#5a97c1", "11" = "gold", "12" = "#a40000", "13" = "#72bcd5", "14" = "grey50",
                     "15" = "orange", "16" = "blueviolet", "17" = "#0a2e57")

# Cell lineages ####
cols_lineages <- c("CD4"  = "#74c476",
                   "CD8"  = "#df65b0",
                   "GD"   = "#08519c",
                   "MAIT" = "#9ecae1",
                   "iNKT"  = "#9e9ac8")

# Cell states ####
cols_cellstate <- c("Tnaive"= "#b3e2cd",
                    "Tcm"   = "#f4cae4",
                    "Th17"  = "#cbd5e8",
                    "Temra" = "#fdcdac",
                    "Treg" = "#fbb4ae")

# GEP assignment ####
cols_GEPs <-  c("gep1"  =  "#f5bb50",
                "gep2"  =  "#ada43b",
                "gep3"  =  "#b0799a",
                "gep4"  =  "#f6b3b0",
                "gep5"  =  "#bf3729",
                "gep6"  =  "#17154f",
                "gep7"  =  "#355828",
                "gep8"  =  "#e48171",
                "gep9"  =  "#2f357c",
                "gep10" =  "#6c5d9e",  
                "gep11" =  "#e69b00")

# PBMC cluster colors by lineage ####
cols_thym_cd4  <-
  c(
    "CD4_thymus_c0" = "#DF6D27FF",
    "CD4_thymus_c1" = "#E9BE99FF",
    "CD4_thymus_c2" = "grey40",
    "CD4_thymus_c3" = "grey70",
    "CD4_thymus_c4" = "#a40000",
    "CD4_thymus_c5" = "gold",
    "CD4_thymus_c6" = "#72bcd5"
  )
cols_thym_cd8  <-
  c(
    "CD8_thymus_c0" = "#DF6D27FF",
    "CD8_thymus_c1" = "grey40",
    "CD8_thymus_c2" = "#AB6969",
    "CD8_thymus_c3" = "#a40000",
    "CD8_thymus_c4" = "gold",
    "CD8_thymus_c5" = "#9f5691"
  )
cols_thym_gdt  <-
  c(
    "GDT_thymus_c0" = "#d8443c",
    "GDT_thymus_c1" = "#e09351",
    "GDT_thymus_c2" = "gold",
    "GDT_thymus_c3" = "#9f5691",
    "GDT_thymus_c4" = "#72bcd5",
    "GDT_thymus_c5" = "blueviolet",
    "GDT_thymus_c6" = "olivedrab2",
    "GDT_thymus_c7" = "grey50"
  )
cols_thym_nkt  <-
  c(
    "iNKT_thymus_c0" = "#d8443c",
    "iNKT_thymus_c1" = "#e09351",
    "iNKT_thymus_c2" = "gold",
    "iNKT_thymus_c3" = "#74c8c3",
    "iNKT_thymus_c4" = "#5a97c1",
    "iNKT_thymus_c5" = "#a40000",
    "iNKT_thymus_c6" = "#72bcd5"
  )
cols_thym_mait <-
  c(
    "MAIT_thymus_c0" = "#d8443c",
    "MAIT_thymus_c1" = "#e09351",
    "MAIT_thymus_c2" = "gold",
    "MAIT_thymus_c3" = "#74c8c3",
    "MAIT_thymus_c4" = "#a40000",
    "MAIT_thymus_c5" = "#5a97c1",
    "MAIT_thymus_c6" = "orange"
  )



# PBMC cluster colors by lineage ####
cols_pbmc_cd4  <- c(
  "CD4_pbmc_c0" = "#DF6D27FF",
  "CD4_pbmc_c1" = "#E9BE99FF",
  "CD4_pbmc_c2" = "grey40",
  "CD4_pbmc_c3" = "#7EF547",
  "CD4_pbmc_c4" = "grey70",
  "CD4_pbmc_c5" = "#a40000"
)
cols_pbmc_cd8  <-
  c(
    "CD8_pbmc_c0" = "#DF6D27FF",
    "CD8_pbmc_c1" = "#E9BE99FF",
    "CD8_pbmc_c2" = "grey70",
    "CD8_pbmc_c3" = "#a40000",
    "CD8_pbmc_c4" = "gold"
  )
cols_pbmc_gdt  <-
  c(
    "GDT_pbmc_c0" = "#DF6D27FF",
    "GDT_pbmc_c1" = "grey40",
    "GDT_pbmc_c2" = "#AB6969",
    "GDT_pbmc_c3" = "#a40000",
    "GDT_pbmc_c4" = "gold"
  )
cols_pbmc_nkt  <-
  c(
    "iNKT_pbmc_c0" = "#DF6D27FF",
    "iNKT_pbmc_c1" = "#5B8DB9FF",
    "iNKT_pbmc_c2" = "grey40",
    "iNKT_pbmc_c3" = "#a40000"
  )
cols_pbmc_mait <-
  c(
    "MAIT_pbmc_c0" = "grey90",
    "MAIT_pbmc_c1" = "grey70",
    "MAIT_pbmc_c2" = "grey40",
    "MAIT_pbmc_c3" = "#a40000"
  )


# public datasets ####
cols_park <- c("DN(early)" = "#78c679",
               "DN(P)" = "#41ab5d",
               "DN(Q)" = "#238443",
               "γδT" = "#92c051",
               "DP(P)" = "#b75347",
               "DP(Q)" = "#d8443c",
               "αβT(entry)" = "#e09351",
               "CD8+T"= "#5a97c1",
               "CD8αα(I)" = "#421401",
               "CD8αα(II)" = "#0a2e57",
               "CD4+T"= "gold",
               "T(agonist)" = "#9f5691",
               "Treg(diff)" = "#9f5691",
               "Treg" = "blueviolet",
               "Th17" = "#a40000",
               "NKT" = "#72bcd5")
cols_chopp_ms <- c(
  "DP-1"="#515151",
  "DP-2 "="#7f6baa",
  "Sig-1"="#8e3f8a",
  "Sig-2"="#79b7ca",
  "Sig-3"="#4d82bd",
  "Sig-4"="#7cb475",
  "Sig-5a"="#cfa62e",
  "Sig-5b"="#cfa62e",
  "ImCD4"="#c05b45",
  "MatCD4"="#611641",
  "ISC CD4"="#2e5328",
  "Treg"="#bd3680",
  "ImCD8"="#556db4",
  "MatCD8"="#283a74",
  "NC-1"="#417676",
  "NC-2"="#9dc8b0",
  "Bcell"="#dca4b1"
)
cols_chopp_hu <- c(
  "hs-ISP"    ="#88c068",
  "hs-DP1"    ="#484947",
  "hs-DP2"    ="#78639b",
  "hs-DP3"    ="#f1d9d2",
  "hs-Sig1"   ="#8e3f8a",
  "hs-Sig2"   ="#65b1a3",
  "hs-Sig3"   ="#3979ad",
  "hs-Sig4"   ="#b2041c",
  "hs-ImCD4"  ="#bd4e3d",
  "hs-MatCD4" ="#570c36",
  "hs-ISC"    ="#1b4a1f",
  "hs-PreTreg"="#cca000",
  "hs-Treg"   ="#b91d74",
  "hs-Treg2"  ="#5a0d63",
  "hs-Mix"    ="#a6a7a4",
  "hs-ImCD8"  ="#4963a2",
  "hs-MatCD8" ="#223165",
  "hs-CD8"    ="#a3c9d3",
  "hs-NC1"    ="#60ae67",
  "hs-Unk"    ="#1f201f",
  "hs-Bcell"  ="#da9ba7"
)



cols_harsha_ms <- c(
  "Stage0"="#fec850",
  "iNKTp"="#d62452",
  "iNKT1"="#04cb87",
  "iNKT2"="#beaed4",
  "iNKT17"="#052984"
)
cols_legoux_ms <- c(
  "MAIT0"="#fec850",
  "Cluster 7"="#947501",
  "MAIT1"="#04cb87",
  "MAIT17a"="#052984",
  "MAIT17b"="#478bfd",
  "CyclingS"="#d62452",
  "CyclingG2M"="#9f2f98"
)
cols_lee_ms <- c(
  "immature Tγδ1/17"="#fec850",
  "Tγδ1"="#04cb87",
  "immature Tγδ1"="#947501",
  "Tγδ17"="#052984",
  "immature Tγδ17"="#478bfd",
  "Tγδp"="#d62452"
)
