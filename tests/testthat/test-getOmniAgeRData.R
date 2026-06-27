library(testthat)

# --- Test 1: Error Handling Mechanism ---
test_that("getOmniAgeRData handles invalid resource names correctly", {
  expect_error(
    getOmniAgeRData("a_completely_fake_dataset_name", verbose = FALSE),
    "not found in ExperimentHub"
  )
})

# --- Test 2: The integrity of metadata ---
test_that("metadata.csv is structurally valid", {
  meta_file <- system.file("extdata", "metadata.csv", package = "OmniAgeRData")

  expect_true(file.exists(meta_file))

  meta_data <- read.csv(meta_file, stringsAsFactors = FALSE)
  expect_true(nrow(meta_data) > 0)

  required_cols <- c(
              "Title", "Description", "BiocVersion", "Genome", "SourceType",
              "SourceUrl", "SourceVersion", "Species", "TaxonomyId",
              "Coordinate_1_based", "DataProvider", "Maintainer",
              "RDataClass", "DispatchClass", "Location_Prefix",
              "RDataPath", "Tags"
          )

  expect_true(all(required_cols %in% colnames(meta_data)))
})

# --- Test 3: Minimum Connectivity Test ---
test_that("getOmniAgeRData can successfully fetch a small resource", {
  skip_on_bioc()
  skip_if_offline()

  coef_data <- tryCatch({
    getOmniAgeRData("omniager_horvath2013_coef", verbose = FALSE)
  }, error = function(e) NULL)

  expect_false(is.null(coef_data))
})
