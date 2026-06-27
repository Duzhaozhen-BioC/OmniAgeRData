#' @title OmniAgeRData: ExperimentHub Data Resources for OmniAgeR
#'
#' @description
#' `OmniAgeRData` is the companion ExperimentData package for the `OmniAgeR` software package.
#' It provides seamless access to pre-trained aging omic biomarker parameters and lightweight
#' example datasets required for epigenetic and transcriptomic age prediction.
#'
#' @details
#' All data resources in `OmniAgeRData` are distributed through Bioconductor's
#' `ExperimentHub` and can be efficiently retrieved using the dedicated wrapper
#' function [getOmniAgeRData()].
#'
#' The package encompasses two main categories of resources:
#' \itemize{
#'   \item \strong{Pre-trained Models & Parameters:} Linear regression coefficients, elastic net weights, specific intercepts, and normalization parameters for various aging omic biomarkers
#'   \item \strong{Example Datasets:} Subsampled and de-identified omics datasets (e.g., DNA methylation, scRNA-seq) utilized in package testing and vignettes.
#' }
#'
#' \strong{Documentation Guide:}
#' For comprehensive details regarding data provenance, specific generation procedures,
#' source URLs, and open-source licenses, please consult the individual resource-level
#' manual pages (e.g., \code{?omniager_clock_weights} for model parameters, or
#' \code{?omniager_hannum_example} for example datasets). For practical tutorials and
#' analytical workflows on applying these resources, please refer to the vignette of
#' the main software package, \code{OmniAgeR}.
#'
#' @section Main Function:
#' * [getOmniAgeRData()]: The primary function to retrieve any dataset or model parameter from the hub.
#'
#' @author
#' **Maintainer:** Zhaozhen Du \email{duzhaozhen2022@sinh.ac.cn}
#'
#' @seealso
#' Useful links:
#' * Report bugs at: \url{https://github.com/yourusername/OmniAgeRData/issues}
#' * Package Vignette: \code{browseVignettes("OmniAgeRData")}
#'
#' @keywords internal
"_PACKAGE"
