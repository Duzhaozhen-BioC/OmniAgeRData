#' @title Example Datasets for Cell-Type-Specific (CTS) Epigenetic Clocks
#'
#' @description
#' A collection of three example datasets (Liver, Murphy GSE88890, and Pai GSE112179)
#' required to run and test the Cell-Type-Specific (CTS) Epigenetic clocks in the \code{OmniAgeR} package.
#'
#' @format
#' This collection consists of three distinct resources. Each resource is formatted as a \code{list}
#' of length 2, containing:
#' \describe{
#'   \item{Beta Matrix}{A numeric matrix of DNA methylation beta values (CpGs in rows, samples in columns).}
#'   \item{Phenotype Data}{A \code{data.frame} containing the corresponding phenotypic metadata (e.g., \code{Sample} IDs and \code{Age}).}
#' }
#'
#' The specific datasets included are:
#' \itemize{
#'   \item \code{omniager_cts_example_data_liver}
#'   \item \code{omniager_cts_murphy_gse88890}
#'   \item \code{omniager_cts_pai_gse112179}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I directly downloaded the raw example files from the official CTSclocks GitHub
#' repository. To demonstrate the flexibility of the \code{OmniAgeR} pipeline,
#' I formatted these files into standard R lists, bundling the corresponding beta
#' matrix and phenotype data frame together for each cohort. No further normalizations
#' or filtering steps were applied to the original GitHub data.
#'
#' @source
#' The original example data was provided by the developers of the CTS clocks.
#' \strong{GitHub Repository:} \url{https://github.com/HGT-UwU/CTSclocks/tree/main}
#'
#' \strong{License:}
#' These example files are distributed under the assumption of fair use for
#' academic reproduction and testing purposes, and follow the overarching
#' license of the \code{OmniAgeRData} package,
#' inherently respecting any open-source terms of the original GitHub repository.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
#'
#' @aliases omniager_cts_example_data_liver omniager_cts_murphy_gse88890 omniager_cts_pai_gse112179
#' @name omniager_cts_example_collection
NULL





#' @title Example Dataset for Gestational Age (GA) Clock
#'
#' @description
#' A matching example dataset required to run and test the Gestational Age (GA)
#' clock in the \code{OmniAgeR} package.
#'
#' @format
#' This resource is a \code{list} of length 2, containing:
#' \describe{
#'   \item{Beta Matrix}{A numeric matrix (\code{GA_m}) of DNA methylation beta values (27,236 CpGs across 3 samples).}
#'   \item{Phenotype Data}{A \code{data.frame} (\code{phenotypeGA}) containing sample IDs and corresponding gestational age.}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I directly downloaded the example methylation data from the \code{PredictGestationalAge}
#' GitHub repository. To ensure compatibility with the \code{OmniAgeR} pipeline, I formatted
#' these raw inputs into a clean list object comprising the beta matrix and the associated
#' phenotype metadata. No further processing or filtering was performed.
#'
#' @source
#' The original example data was provided by the developers of the Gestational Age clock.
#' \strong{GitHub Repository:} \url{https://github.com/akknight/PredictGestationalAge}
#'
#' \strong{License:}
#' The original example dataset is distributed under the \strong{MIT License} by its authors.
#' This formatted subset is provided here for academic reproduction and testing purposes,
#' and follows the overarching license of the \code{OmniAgeRData} package,
#' strictly respecting the original MIT License terms.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
#'
#'
#' @name omniager_ga_example
NULL



#' @title Example Lung Dataset for mitotic clock
#'
#' @description
#' An example dataset of lung tissue DNA methylation and corresponding phenotype metadata,
#' utilized to test and run the mitotic clocks in the \code{OmniAgeR} package.
#'
#' @format
#' This resource is a \code{list} of length 2, containing:
#' \describe{
#'   \item{bmiq_m}{A numeric matrix of BMIQ-normalized DNA methylation beta values (2,974 CpGs across 56 samples).}
#'   \item{PhenoTypes}{A \code{data.frame} containing 56 observations of 3 variables: \code{Group} (e.g., LCIS->LC), \code{Age}, and \code{num}.}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I directly downloaded the example lung methylation data from the official \code{EpiMitClocks}
#' GitHub repository developed by Prof. Andrew Teschendorff. To seamlessly integrate with the
#' \code{OmniAgeR} testing environment, I formatted the matrix and phenotype data into a standard
#' R list. The beta values are presumed to be pre-normalized via the BMIQ method, as indicated
#' by the original variable naming. No further probe filtering was applied.
#'
#' @source
#' The original dataset was provided by the developers of the EpiMitClocks.
#' \strong{GitHub Repository:} \url{https://github.com/aet21/EpiMitClocks}
#'
#' \strong{License:}
#' This example dataset is distributed under the assumption of fair use for
#' academic reproduction and testing purposes, and follows the overarching
#' license of the \code{OmniAgeRData} package, inherently
#' respecting any open-source terms of the original \code{EpiMitClocks} repository.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
#'
#'
#' @name omniager_lung_inv
NULL




#' @title Example Mammalian Dataset (Bottlenose Dolphin)
#'
#' @description
#' An example dataset of DNA methylation and detailed phenotypic metadata
#' from the Bottlenose dolphin (\emph{Tursiops truncatus}). This dataset is
#' provided to run and test universal mammalian epigenetic clocks
#' within the \code{OmniAgeR} package.
#'
#' @format
#' This resource is a \code{list} of length 2, containing:
#' \describe{
#'   \item{beta_m}{A numeric matrix of DNA methylation beta values (37,554 CpGs across 50 samples).}
#'   \item{PhenoTypes}{A \code{data.frame} containing 50 observations of 7 variables, including \code{SpeciesLatinName}, \code{SpeciesCommonName}, \code{Age}, \code{Female}, and \code{Tissue}.}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I directly downloaded the mammalian methylation dataset from the official
#' Zenodo repository (Record 7574747). To optimize it for the \code{OmniAgeR}
#' pipeline testing, I extracted a subset specific to \emph{Tursiops truncatus}
#' and formatted the raw beta values and metadata into a standard R list.
#' No further transformations or normalizations were applied to the original beta values.
#'
#' @source
#' The original dataset was provided by the Mammalian Methylation Consortium.
#' \strong{Zenodo Repository:} \url{https://zenodo.org/records/7574747}
#'
#' \strong{License:}
#' The original dataset is hosted on Zenodo under an Open Access license (typically
#' Creative Commons Attribution). This formatted subset is distributed here for
#' academic reproduction and testing purposes, and follows the overarching
#' license of the \code{OmniAgeRData} package, strictly
#' respecting the permissive terms of the original Zenodo repository.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
#'
#'
#' @name omniager_tursiops_example
NULL


#' @title Example Blood DNA Methylation Dataset (Hannum Cohort)
#'
#' @description
#' A lightweight example dataset containing whole blood DNA methylation profiles
#' and matched phenotypic metadata from a random subset of the Hannum cohort.
#' It is provided to test DNAm aging clocks in the \code{OmniAgeR} package.
#'
#' @format
#' This resource is a \code{list} of length 2, containing:
#' \describe{
#'   \item{hannum_bmiq_m}{A numeric matrix of BMIQ-normalized DNA methylation beta values (473,034 CpGs across 50 randomly selected samples).}
#'   \item{PhenoTypesHannum_lv}{A \code{list} of 6 phenotypic variables associated with the samples: \code{Age}, \code{Source}, \code{Plate}, \code{Sex}, \code{Ethn} (Ethnicity), and \code{SmkStat} (Smoking Status).}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' The original Hannum cohort dataset (Illumina 450k platform) was downloaded and
#' preprocessed as previously described by Luo et al. (\emph{Genome Med}, 2023).
#' Following BMIQ normalization to correct for probe-type bias, I randomly extracted
#' a subset of 50 samples to create a lightweight testing object. The beta matrix
#' and clinical variables were then bundled into a standard R list to seamlessly
#' interface with the \code{OmniAgeR} pipeline.
#'
#' @source
#' The original data is derived from the Hannum et al. study (GEO Accession: GSE40279).
#' Preprocessing pipelines reference: Luo, Q. et al. \emph{Genome Med} 15, 59 (2023).
#'
#' \strong{License:}
#' The original data was deposited in GEO as a public resource. This formatted
#' 50-sample subset is distributed under the assumption of fair use for academic
#' testing and reproducibility, and follows the overarching license of the
#' \code{OmniAgeRData} package.
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype list.
#'
#' @name omniager_hannum_example
NULL


#' @title Example Cell-Type Fraction Dataset (TZH Cohort)
#'
#' @description
#' A lightweight example dataset containing estimated immune cell-type fractions
#' and matched phenotypic metadata from a random subset of the TZH cohort.
#' This data is specifically provided to demonstrate and test Cell Type Fraction
#' (CTF) epigenetic clocks within the \code{OmniAgeR} package, which utilize
#' cell-type proportions directly for age prediction.
#'
#' @format
#' This resource is a \code{list} of length 2, containing:
#' \describe{
#'   \item{PhenoTypes}{A \code{data.frame} containing 50 observations of 3 variables: \code{Sample}, \code{Age}, and \code{Sex}.}
#'   \item{Frac_m}{A numeric matrix of estimated cell-type fractions (50 samples in rows, 12 immune cell types in columns, e.g., CD4Tnv, Baso).}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' The original Illumina EPIC DNA methylation data for the TZH cohort was accessed
#' from the National Omics Data Encyclopedia (NODE). Following standard preprocessing
#' and BMIQ normalization, I randomly extracted a subset of 50 samples. Subsequently,
#' the \code{EpiSCORE} R package was utilized to deconvolute and estimate the fractions
#' of 12 distinct immune cell types based on their DNA methylation profiles. The final
#' object bundles these derived cell fractions alongside basic clinical metadata.
#'
#' @source
#' The original raw DNA methylation data is deposited in NODE under accession
#' \strong{OEP000260} (\url{https://www.biosino.org/node/project/detail/OEP000260}).
#'
#' \strong{License:}
#' While the raw source data requires a data access request via NODE, this specific
#' object contains only highly derived, de-identified cell-type fraction estimates
#' for a minimal random subset (50 samples). It is distributed under the assumption
#' of fair use strictly for academic testing and software demonstration, following
#' the overarching \code{OmniAgeRData} package license.
#' @return A list containing the celltype fraction matrix and the corresponding phenotype data frame
#' @name omniager_tzh_example_ctf
NULL


#' @title Example scRNA-seq Dataset for Transcriptomic Clocks (Yazar Cohort)
#'
#' @description
#' A lightweight single-cell RNA sequencing (scRNA-seq) example dataset
#' containing expression profiles of CD4+ and CD8+ T cells from a subset
#' of the Yazar (OneK1K) cohort. This \code{Seurat} object is specifically
#' provided to demonstrate and test cell-type-specific transcriptomic aging
#' clocks within the \code{OmniAgeR} package.
#'
#' @format
#' A \code{Seurat} object containing 18,438 features (genes) across 15,822 cells
#' (1 assay: "RNA" with "counts" and "data" layers).
#'
#' Key metadata columns include:
#' \describe{
#'   \item{\code{celltype}}{Cell type annotations, specifically subsetted to "CD4T" and "CD8T".}
#'   \item{\code{donor_id}}{Anonymized individual donor identifiers (randomly subsetted to 20 unique donors).}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' The original, full-scale scRNA-seq dataset was accessed via the CZ CELLxGENE portal.
#' To create a lightweight and functional testing object suitable for the \code{OmniAgeR}
#' pipeline, I computationally subsetted the original data to retain only the CD4T
#' and CD8T cell populations. Subsequently, I randomly downsampled the cohort to
#' include exactly 20 unique donors. The resulting \code{Seurat} object preserves
#' both raw counts and normalized data layers necessary for downstream transcriptomic
#' clock evaluations.
#'
#' @source
#' The original comprehensive dataset is hosted on the CZ CELLxGENE Discover portal.
#' \strong{Collection URL:} \url{https://cellxgene.cziscience.com/collections/dde06e0f-ab3b-46be-96a2-a8082383c4a1}
#'
#' \strong{License:}
#' Data hosted on CELLxGENE are generally distributed under permissive open-access
#' licenses. This highly subsetted and downsampled \code{Seurat}
#' object is distributed here strictly for academic testing and reproducibility,
#' following the overarching license of the \code{OmniAgeRData} package,
#' while fully respecting the original repository's open-source terms.
#' @return A \code{Seurat} object containing scRNA-seq expression data (counts and normalized data) and metadata.
#' @name omniager_yazar_cd4t_cd8t_example
NULL



#' @title Example scRNA-seq Brain Dataset (Fröhlich Cohort - Oligodendrocytes)
#'
#' @description
#' A lightweight single-cell RNA sequencing (scRNA-seq) example dataset
#' containing expression profiles of oligodendrocytes from 15 healthy
#' control donors. This \code{Seurat} object is provided to demonstrate
#' and test cell-type-specific transcriptomic aging clocks
#' within the \code{OmniAgeR} package.
#'
#' @format
#' A \code{Seurat} object containing scRNA-seq expression data.
#'
#' Key metadata columns include:
#' \describe{
#'   \item{\code{celltype}}{Cell type annotations, containing exclusively "Oligodendrocytes".}
#'   \item{\code{donor_id}}{Anonymized individual donor identifiers (randomly subsetted to 15 healthy control donors).}
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I obtained the original single-cell dataset from the Gene Expression Omnibus
#' (GEO accession: GSE254569). To create an efficient testing object, I subsetted
#' the data to include only the "Oligodendrocytes" cell type from healthy control
#' individuals, subsequently downsampling it to exactly 15 unique donors. Finally,
#' I converted the original Python-based AnnData (\code{.h5ad}) format into a
#' standard \code{Seurat} object to ensure seamless integration with the R
#' environment and the \code{OmniAgeR} analytical pipeline.
#'
#' @source
#' The original dataset is hosted on the Gene Expression Omnibus (GEO).
#' \strong{GEO Accession:} \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE254569}
#'
#' \strong{License:}
#' The original data was deposited in GEO as a public resource. This highly
#' subsetted and converted \code{Seurat} object is distributed strictly for
#' academic testing and reproducibility, following the overarching license of
#' the \code{OmniAgeRData} package.
#'
#' @return A \code{Seurat} object containing scRNA-seq expression data (normalized data) and metadata.
#' @name omniager_brain_frohlich_control_example_15donors
NULL



#' @title Example scRNA-seq Dataset (Gabitto 2024 Cohort)
#'
#' @description
#' A highly filtered, single-cell RNA sequencing (scRNA-seq) example dataset
#' derived from the Gabitto 2024 study. This \code{Seurat} object is optimized
#' to demonstrate and test transcriptomic aging clocks within the
#' \code{OmniAgeR} package, ensuring only healthy, well-annotated baseline
#' profiles are utilized.
#'
#' @format
#' A \code{Seurat} object containing 36,412 features (genes) across 1,392 cells.
#'
#' \describe{
#'   \item{Assays}{1 Active assay: "RNA" containing 2 layers ("counts", "data").}
#'   \item{DimReductions}{2 dimensional reductions calculated: "scVI", "umap".}
#' }
#'
#' Key metadata filtering constraints applied:
#' \itemize{
#'   \item \code{disease}: Restricted exclusively to "normal" (healthy controls).
#'   \item \code{assay}: Restricted to "10x 3' v3" chemistry.
#'   \item \code{development_stage}: Excludes donors of unknown or broad "adult stage" annotations.
#' }
#'
#' @details
#' \strong{How it was generated:}
#' I directly downloaded the original Gabitto 2024 dataset from the CZ CELLxGENE
#' Discover portal. To construct a lightweight and clinically relevant testing
#' object for aging algorithms, I applied a stringent three-step filtering pipeline:
#' First, I removed dementia patients, retaining only healthy control donors
#' (\code{disease == 'normal'}). Second, I excluded 10x multiome samples to isolate
#' the 10x 3' v3 transcriptomic profiles. Finally, I excluded samples lacking
#' precise chronological age metadata (filtering out \code{development_stage == 'adult stage'}).
#' This rigorous subsetting drastically reduced the memory footprint while
#' preserving the integrity of the count matrices and calculated dimensional reductions.
#'
#' @source
#' The original, comprehensive dataset is hosted on the CZ CELLxGENE portal.
#' \strong{Dataset URL:} \url{https://datasets.cellxgene.cziscience.com/9d53f7bb-dc23-4c05-b2a6-4afa9a6e3be0.rds}
#'
#' \strong{License:}
#' Data hosted on CELLxGENE are typically distributed under permissive open-access
#' licenses. This heavily filtered \code{Seurat} object is
#' distributed here strictly for academic testing, reproduction, and software
#' demonstration purposes, following the overarching license of the \code{OmniAgeRData}
#' package.
#'
#' @return A \code{Seurat} object containing scRNA-seq expression data (counts data) and metadata.
#' @name omniager_seu_gabitto_2024_filtered
NULL
