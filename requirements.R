packages <- c(
  "ggplot2",
  "dplyr",
  "car",
  "lmtest",
  "MASS",
  "tidyr",
  "corrplot"
)

installed <- packages %in% rownames(installed.packages())

if (any(!installed)) {
  install.packages(packages[!installed])
}

lapply(packages, library, character.only = TRUE)
