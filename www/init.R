# Initialization ----
# Sets up project environment.
rm(list = ls())

packages = c(
  "prob",
  "data.table",
  "distrEx",
  "LaplacesDemon",
  "formattable",
  "kableExtra",
  "knitr",
  "TeachingDemos",
  "dplyr",
  "dbplyr",
  "tidyverse",
  "Hmisc",
  "psych",
  "samplingbook",
  "swirl",
  "ggplot2",
  "swirl",
  "snpar",
  "BSDA",
  "actuar",
  "readxl",
  "stargazer",
  "jtools",
  "semPlot",
  "lavaan",
  "hrbrthemes",
  "gridExtra",
  "prob",
  "reticulate"
)

invisible(
  lapply( # For each element in...
    packages, # ... the packages vector (iterable) ...
    function(i) { # ... apply this function ...
      library(i, character.only = TRUE) # load the package
    }
  )
)

author_name = Sys.getenv("USER")
