# OmniAgeRData

> [!IMPORTANT]
> **This repository contains the companion data package being developed for
> Bioconductor submission.**
>
> In the Bioconductor version, the software functions and model data are
> distributed separately as `OmniAgeR` and `OmniAgeRData`.
>
> Users following the publication
> *OmniAge: a compendium of aging omic biomarkers links mitotic clocks to
> clonal hematopoiesis and causality*
> should use the complete version available from:
>
> https://github.com/Duzhaozhen/OmniAge

`OmniAgeRData` is the companion data package for the Bioconductor version of
`OmniAgeR`, an R package for calculating aging omic biomarkers.

This package provides aging biomarker model data and example datasets required
by the Bioconductor version of the main `OmniAgeR` software package. It is being
developed as an `ExperimentData` package for the Bioconductor ecosystem and
supports reproducible use of the OmniAgeR framework.

## Installation

### Bioconductor version

`OmniAgeRData` is currently under Bioconductor review. Once it becomes
available through Bioconductor, it can be installed using:

```r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("OmniAgeRData")
```

### Bioconductor development version

The development version can be installed from the Bioconductor-specific GitHub
repository:

```r
if (!requireNamespace("remotes", quietly = TRUE)) {
    install.packages("remotes")
}

remotes::install_github("Duzhaozhen-BioC/OmniAgeRData")
```

The corresponding Bioconductor development version of the software package is
available from:

https://github.com/Duzhaozhen-BioC/OmniAgeR

## Overview

`OmniAgeRData` contains data resources used by the Bioconductor version of
`OmniAgeR`, including:

- aging omic biomarker model data;
- example datasets for demonstrating package functionality.

These resources are distributed through Bioconductor ExperimentHub and can be
retrieved through the package interface.

## Accessing data resources

Data resources associated with `OmniAgeRData` are accessed through
Bioconductor ExperimentHub.

```r
library(OmniAgeRData)

lung_data <- getOmniAgeRData("omniager_lung_inv")
```

The available resources can also be queried directly from ExperimentHub:

```r
library(ExperimentHub)
library(AnnotationHub)

eh <- ExperimentHub()
query(eh, "OmniAgeRData")
```

The exact resource names can be obtained from the ExperimentHub query results
and then passed to `getOmniAgeRData()`.

## Use with OmniAgeR

`OmniAgeRData` is designed to be used together with the Bioconductor version of
the main `OmniAgeR` software package.

```r
library(OmniAgeRData)
library(OmniAgeR)
```

Please see the package vignette for a complete workflow showing how the data
resources are used by `OmniAgeR`.

## Acknowledgements and AI Usage Statement

During the development of the *OmniAgeRData* package, AI-assisted technologies,
specifically Google Gemini, were used to assist with code refactoring,
structural optimization and the drafting of documentation. All AI-assisted
contributions were supervised, reviewed, edited and validated by the human
authors to ensure scientific accuracy, code security and compliance with
Bioconductor standards.
