
if (!require(package_name, quietly = TRUE)) {
  install.packages("rmarkdown")
}
library(rmarkdown)
knitr::purl("notebooks/03_data_exploration.Rmd", output = "notebooks/03_data_exploration.ipynb")


