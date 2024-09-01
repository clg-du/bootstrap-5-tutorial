#' A simple script to create .Rmd files from .r files and knit them to .md files
#' The script loops through all relevant .r files in the lectures directory
#'
#' Description: This code snippet retrieves a list of all R files in the
#' "lectures" directory and its subdirectories. It uses the `list.files`
#' function with the specified parameters to search for files with the ".r"
#' extension. The resulting list contains the full file paths of the R files.
#'
#' Usage: r_files <- list.files("lectures", pattern = "\\.r$", full.names =
#' TRUE, recursive = TRUE)
#'
#' Arguments:
#' - "lectures": The directory to search for R files.
#' - pattern: A regular expression pattern to match the file names. In this
#'   case, it matches files with the ".r" extension.
#' - full.names: A logical value indicating whether to return the full file
#'   paths or just the file names.
#' - recursive: A logical value indicating whether to search for files in
#'   subdirectories as well.
#'
#' Returns: A character vector containing the full file paths of the R files
#' found in the specified directory and its subdirectories.
r_files <-
  list.files("lectures",
    pattern = "\\.r$",
    full.names = TRUE,
    recursive = TRUE
  )
r_files <- c(
  r_files,
  list.files("exercises",
    pattern = "\\.r$",
    full.names = TRUE,
    recursive = TRUE
  )
)

#' Create .Rmd files from .r files

#' This script is used to convert R scripts to R Markdown and Markdown files. It
#' takes a list of R files and converts each file to its corresponding R
#' Markdown and Markdown files. The converted R Markdown files are then knitted
#' to generate the Markdown files.
#'
#' Parameters:
#' - r_files: A character vector containing the paths of the R files to be
#'   converted.
#'
#' Example usage: r_files <- c("script1.r", "script2.r", "script3.r")
#' knit_all(r_files)
for (i in seq_along(r_files)) {
  r_file <- r_files[i]
  rmd_file <- sub("\\.r$", ".Rmd", r_file)
  md_file <- sub("\\.r$", ".md", r_file)
  knitr::spin(r_file, knit = FALSE)
  knitr::opts_chunk$set(fig.path = paste0(
    "../../",
    dirname(r_file),
    "/figures/"
  ))
  knitr::knit(rmd_file, output = md_file)
}
