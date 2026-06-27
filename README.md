# OmniAgeRData

`OmniAgeRData` is the companion data package for `OmniAgeR`, an R package for calculating aging omic biomarkers.

This package provides the aging omic biomarker model weights and example datasets required by the main `OmniAgeR` software package. It is designed as an `ExperimentData` package for the Bioconductor ecosystem and supports reproducible use of the OmniAgeR framework.

## Installation

`OmniAgeRData` can be installed from Bioconductor using `BiocManager`.

``` r
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("OmniAgeRData")
```

The development version can also be installed from GitHub:

``` r
if (!requireNamespace("remotes", quietly = TRUE))
    install.packages("remotes")

remotes::install_github("Duzhaozhen/OmniAgeRData")
```

## Overview

`OmniAgeRData` contains data resources used by `OmniAgeR`, including:

- aging omic biomarker model weights
- example datasets for demonstrating package functionality.

These resources allow users to run the OmniAgeR workflow without manually downloading external model files or example data.

## Accessing data resources

Data resources in `OmniAgeRData` are accessed through Bioconductor `ExperimentHub`.

``` r
library(OmniAgeRData)

lung_data <- getOmniAgeRData("omniager_lung_inv")
```

The available resources can also be queried directly from `ExperimentHub`:

``` r
library(ExperimentHub)
library(AnnotationHub)

eh <- ExperimentHub()
query(eh, "OmniAgeRData")
```

The exact resource names can be obtained from the `ExperimentHub` query results and then passed to `getOmniAgeRData()`.

## Use with OmniAgeR

`OmniAgeRData` is designed to be used together with the main `OmniAgeR` software package.

``` r
library(OmniAgeRData)
library(OmniAgeR)
```

Please see the package vignette for a complete workflow showing how the data resources are used by `OmniAgeR`.

## Acknowledgements / AI Usage Statement

During the development of the *OmniAgeR* package, AI-assisted technologies (specifically, Google Gemini) were utilized to aid in code refactoring, structural optimization, and the drafting of documentation. All AI-assisted contributions were strictly supervised, thoroughly reviewed, edited, and validated by the human authors to ensure scientific accuracy, code security, and compliance with Bioconductor standards.
