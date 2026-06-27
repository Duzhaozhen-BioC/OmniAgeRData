#' Get OmniAgeR Data Resources
#'
#' @param title The title or ResourceName of the dataset.
#' @param verbose Logical. Whether to print progress messages. Default is TRUE.
#' @return The loaded R object.
#' @importFrom AnnotationHub query
#' @importFrom ExperimentHub ExperimentHub
#' @importFrom qs2 qs_read
#' @export
#' @examples
#' lung_data <- getOmniAgeRData("omniager_lung_inv")
#'

getOmniAgeRData <- function(title, verbose = TRUE) {
  # 1. Instantiate ExperimentHub and query
  eh <- ExperimentHub::ExperimentHub()
  res <- AnnotationHub::query(eh, c("OmniAgeRData", title))

  if (length(res) == 0) {
    stop(sprintf("[OmniAgeR] Resource '%s' not found in ExperimentHub.", title))
  }

  # 3. Instantiate ExperimentHub and query
  exact_idx <- which(res$title == title)
  if (length(exact_idx) == 0) {
    exact_idx <- 1
  } else {
    exact_idx <- exact_idx[1]
  }

  hubTitle <- res$title[exact_idx]

  if (verbose) {
    message("[OmniAgeRData] Retrieving resource: ", hubTitle)
  }

  # 4. Instantiate ExperimentHub and query
  dataObjOrPath <- res[[exact_idx]]

  # 5. Special parsing for the qs2 format
  if (is.character(dataObjOrPath) && grepl("\\.qs2?$", hubTitle)) {
    dataObjOrPath <- qs2::qs_read(dataObjOrPath)
  }

  if (verbose) {
    message("[OmniAgeRData] Successfully loaded '", title, "'.")
  }

  return(dataObjOrPath)
}
