#' @title OmniAgeR Aging Biomarker Model Weights and Parameters Collection
#'
#' @description
#' A comprehensive collection of all pre-trained aging biomarker model weights
#' and aging biomarker specific parameters (e.g., Horvath2013, Hannum, etc.) required
#' by the \code{OmniAgeR} package.
#'
#' @details
#' This collection encompasses a diverse array of aging omic biomarker predictors
#' (stored internally as \code{data.frame} or \code{list} objects). These datasets
#' contain the specific features (e.g., CpGs, genes), their model weight
#' coefficients, specific intercepts, and any internal model structures
#' necessary for accurate age prediction.
#'
#' They are designed to be fetched dynamically via \code{getOmniAgeRData()}.
#'
#' @source
#' The model weights, parameters, and associated metadata were primarily extracted from the
#' supplementary materials or provided code repositories of their respective
#' original publications. In certain instances, model parameters were curated
#' or adapted from established open-source computational biology frameworks
#' (e.g., the \code{biolearn} Python package).
#'
#' For a complete and detailed list of original sources (\code{SourceUrl}),
#' data providers (\code{DataProvider}), and taxonomy info for all models,
#' please refer to the \code{inst/extdata/metadata.csv} file provided in this package,
#' or consult the main \code{OmniAgeR} package vignette.
#'
#' \strong{License:}
#' The derived model weights and parameters (coefficients, intercepts, and specific features)
#' extracted from published literature or open-source packages are distributed under the assumption
#' of fair use for academic and non-commercial research purposes, and follow the
#' overarching license of the \code{OmniAgeRData} package (e.g., GPL-3 / CC BY 4.0).
#' For datasets sourced from open repositories (e.g., Zenodo, GitHub) or Open
#' Access journals, they inherently follow their original permissive licenses.
#' @return Model weights and parameters.
#'
#' @name omniager_clock_weights
NULL
