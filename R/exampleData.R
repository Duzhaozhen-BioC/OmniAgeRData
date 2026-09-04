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
#' Tong, H., Guo, X., Jacques, M., Luo, Q., Eynon, N., and
#' Teschendorff, A. E. (2024).
#' \emph{Cell-type specific epigenetic clocks to quantify biological age at
#' cell-type resolution}. \emph{Aging}, 16, 13452--13504.
#' \doi{10.18632/aging.206184}
#'
#' The example files were obtained from the \code{CTSclocks} repository:
#' \url{https://github.com/HGT-UwU/CTSclocks}
#'
#' \strong{License:}
#' The \code{CTSclocks} repository is licensed under the GNU General Public
#' License version 3 (GPL-3.0). These derived example objects retain the
#' GPL-3.0 terms and are not relicensed under the package-wide
#' \code{OmniAgeRData} license. The upstream copyright and license notices must
#' be retained when the objects are redistributed. See
#' \url{https://www.gnu.org/licenses/gpl-3.0.html}.
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
#' Knight, A. K. et al. (2016).
#' \emph{An epigenetic clock for gestational age at birth based on blood
#' methylation data}. \emph{Genome Biology}, 17, 206.
#' \doi{10.1186/s13059-016-1068-z}
#'
#' The example files were obtained from the \code{PredictGestationalAge}
#' repository:
#' \url{https://github.com/akknight/PredictGestationalAge}
#'
#' \strong{License:}
#' The upstream repository, including its example data, is distributed under
#' the MIT License. This formatted object remains subject to the MIT License;
#' the upstream copyright and permission notice must be retained. See
#' \url{https://github.com/akknight/PredictGestationalAge/blob/master/LICENSE}.
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
#' Zhu, T. et al. (2024).
#' \emph{An improved epigenetic counter to track mitotic age in normal and
#' precancerous tissues}. \emph{Nature Communications}, 15, 4211.
#' \doi{10.1038/s41467-024-48649-8}
#'
#' The example files were obtained from the \code{EpiMitClocks} repository:
#' \url{https://github.com/aet21/EpiMitClocks}
#'
#' \strong{License:}
#' The \code{EpiMitClocks} package is licensed under the GNU General Public
#' License version 2 (GPL-2.0). This derived example object retains the GPL-2.0
#' terms and is not relicensed under the package-wide \code{OmniAgeRData}
#' license. The upstream copyright and license notices must be retained when
#' the object is redistributed. See
#' \url{https://github.com/aet21/EpiMitClocks/blob/master/DESCRIPTION}.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
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
#' Lu, A. T. et al. (2023).
#' \emph{Universal DNA methylation age across mammalian tissues}.
#' \emph{Nature Aging}, 3, 1144--1166.
#' \doi{10.1038/s43587-023-00462-6}
#'
#' Mammalian Methylation Consortium repository:
#' \url{https://github.com/shorvath/MammalianMethylationConsortium}
#'
#' Archived release:
#' \url{https://zenodo.org/records/7574747}
#'
#' \strong{License:}
#' The Mammalian Methylation Consortium repository is distributed under the
#' MIT License. This formatted subset remains subject to the MIT License; the
#' upstream copyright and permission notice must be retained. See
#' \url{https://github.com/shorvath/MammalianMethylationConsortium/blob/main/LICENSE}.
#'
#' @return A list containing the DNA methylation beta matrix and the corresponding phenotype data frame.
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
#' Hannum, G. et al. (2013).
#' \emph{Genome-wide methylation profiles reveal quantitative views of human
#' aging rates}. \emph{Molecular Cell}, 49, 359--367.
#' \doi{10.1016/j.molcel.2012.10.016}
#'
#' Original data: NCBI Gene Expression Omnibus, accession GSE40279:
#' \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE40279}
#'
#' The preprocessing procedure followed Luo, Q. et al. (2023),
#' \emph{Genome Medicine}, 15, 59.
#' \doi{10.1186/s13073-023-01211-5}
#'
#' \strong{Data-use terms:}
#' NCBI places no restrictions on the use or distribution of data deposited in
#' GEO, while noting that submitters may retain applicable patent, copyright,
#' or other intellectual-property rights. See the GEO disclaimer:
#' \url{https://www.ncbi.nlm.nih.gov/geo/info/disclaimer.html}.
#'
#' This object is a BMIQ-normalized 50-sample subset of GSE40279. Users should
#' cite the original study, the GEO accession, and the preprocessing reference
#' when reusing the object.
#'
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
#' object bundles these derived cell fractions alongside basic clinical metadata.#'
#'
#' @source
#' The original dataset is derived from:
#' \itemize{
#'   \item \strong{Title:} A cell-type deconvolution meta-analysis of whole blood EWAS reveals lineage-specific smoking-associated DNA methylation changes
#'   \item \strong{Authors:} You, C. et al. (\emph{Nature Communications}, 2020)
#'   \item \strong{NODE Accession:} OEP000260 (\url{https://www.biosino.org/node/project/detail/OEP000260})
#'   \item \strong{License:} Open Access for academic research (National Omics Data Encyclopedia)
#' }
#'
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
#' The original dataset is derived from:
#' \itemize{
#'   \item \strong{Title:} Single-cell eQTL mapping identifies cell type–specific genetic control of autoimmune disease
#'   \item \strong{Authors:} Seyhan Yazar et al. (\emph{Science}, 2022)
#'   \item \strong{Source Portal:} CZ CELLxGENE Discover (\url{https://cellxgene.cziscience.com/collections/dde06e0f-ab3b-46be-96a2-a8082383c4a1})
#'   \item \strong{License:} Creative Commons Attribution 4.0 International (CC BY 4.0) (\url{https://creativecommons.org/licenses/by/4.0/})
#' }
#'
#' This subsetted and downsampled \code{Seurat} object is redistributed in accordance with the Creative Commons Attribution 4.0 International (CC BY 4.0) license with attribution to the original authors.
#'
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
#' Fröhlich, A. S. et al. (2024).
#' \emph{Single-nucleus transcriptomic profiling of human orbitofrontal cortex
#' reveals convergent effects of aging and psychiatric disease}.
#' \emph{Nature Neuroscience}, 27, 2021--2032.
#' \doi{10.1038/s41593-024-01742-z}
#'
#' Original snRNA-seq data, including the processed AnnData object, are
#' available from NCBI GEO under accession GSE254569:
#' \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE254569}
#'
#' \strong{Data-use terms:}
#' NCBI places no restrictions on the use or distribution of data deposited in
#' GEO, while noting that submitters may retain applicable patent, copyright,
#' or other intellectual-property rights. See the GEO disclaimer:
#' \url{https://www.ncbi.nlm.nih.gov/geo/info/disclaimer.html}.
#' This example object was derived by retaining oligodendrocytes from 15 healthy
#' control donors and converting the processed AnnData object into Seurat format.
#' Users should cite the original study and GEO accession when reusing it.
#'
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
#' Gabitto, M. I. et al. (2024).
#' \emph{Integrated multimodal cell atlas of Alzheimer's disease}.
#' \emph{Nature Neuroscience}, 27, 2366--2383.
#' \doi{10.1038/s41593-024-01774-5}
#'
#' The source data were obtained from the CZ CELLxGENE Discover collection
#' \emph{SEA-AD: Seattle Alzheimer's Disease Brain Cell Atlas}:
#' \url{https://cellxgene.cziscience.com/collections/1ca90a2d-2943-483d-b678-b809bf464c30}
#'
#' Source dataset file:
#' \url{https://datasets.cellxgene.cziscience.com/9d53f7bb-dc23-4c05-b2a6-4afa9a6e3be0.rds}
#'
#' \strong{License:}
#' Public data distributed through CZ CELLxGENE Discover are licensed under the
#' Creative Commons Attribution 4.0 International (CC BY 4.0) license. This
#' object is a filtered subset of the source data and is distributed under the
#' same CC BY 4.0 license. The original study authors and CZ CELLxGENE collection
#' must be credited, and the filtering and format retention should be indicated
#' when the object is reused. See
#' \url{https://creativecommons.org/licenses/by/4.0/}.
#'
#'
#' @return A \code{Seurat} object containing scRNA-seq expression data (counts data) and metadata.
#' @name omniager_seu_gabitto_2024_filtered
NULL
