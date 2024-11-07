# Streamlining Omics Data Visualization with `iSEE` and `iSEEfier`

This workshop adapted from the collection of material developed by the iSEE core dev team

Authors: Najla Abassi, Institute of Medical Biostatistics, Epidemiology and Informatics (IMBEI), University Medical Center, Mainz, Germany

## Overview

### Description

Effectively exploring and visualizing omics data is one crucial step for uncovering new biological insights. `r BiocStyle::Biocpkg("iSEE")`, a Bioconductor package/Shiny App, offers a wealth of powerful features to help you visualize your data at any stage of the data analysis pipeline.

This workshop will cover some of the core functionalities of `iSEE`, as well as introducing `r BiocStyle::Biocpkg("iSEEfier")`, a Bioconductor package and `iSEE` extension, designed to simplify the setup of `iSEE` instances, making it easier to create customized visualization sessions. The participant will learn how to use `iSEE` and how to create tailored initial states with `iSEEfier` for diverse data exploration goals.

### Pre-requisites

-   Basic knowledge of R syntax
-   Familiarity with the `SummarizedExperiment` class
-   Familiarity with bulk or single-cell sequencing data

Relevant background reading:

-   Rue-Albrecht K, Marini F, Soneson C and Lun ATL. iSEE: Interactive SummarizedExperiment Explorer [version 1; peer review: 3 approved]. F1000Research 2018, 7:741 (<https://doi.org/10.12688/f1000research.14966.1>)
-   `iUSEiSEE` workshop: [materials](https://isee.github.io/iUSEiSEE/)

### Participation

You are encouraged to ask questions throughout the workshop. You can also write questions during, and after the workshop using the ‘New issue’ button on the GitHub repository for this workshop (<https://github.com/NajlaAbassi/iSEEfierWorkshop2024/issues>).

### *R* / *Bioconductor* packages used

-   `r BiocStyle::Biocpkg("iSEE")`
-   `r BiocStyle::Biocpkg("iSEEfier")`

You can install both packages using the following command

`r BiocManager::install(c("iSEE","iSEEfier"))`

### Time outline

| Activity                   | Time |
|----------------------------|------|
| Introduction to `iSEE`     | 15m  |
| Introduction to `iSEEfier` | 15m  |
| Questions                  | 10m  |

### Workshop goals and objectives

Through this workshop, you will...

-   see how easy it is to run `iSEE`.
-   obtain a quick overview of the available panels and the user interface.
-   learn how to seamlessly customize the initial configuration of `iSEE` with `iSEEfier` for different visualization goals.