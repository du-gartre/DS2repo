
library(usethis)

#* Create required files to define a package:
##* 
##* Create DESCRIPTION file (contains info on the package, the authors,
##* the licence, the version, etc.) This file is the defining feature of a 
##* package for RStudio
usethis::use_description()

##* Create NAMESPACE file (contains info on which functions will be exported,
##* and which packages/functions have to be imported into the package)
usethis::use_namespace()

#* Create package folders
#* Following the coding framework in R suggested in the paper:
#* A Need for Change! A Coding Framework for Improving Transparency in Decision Modeling
dir.create("R")
dir.create("analysis")
dir.create("figs")
dir.create("data")
dir.create("data-raw")

#* Create file that will contain the package documentation overview 
#* (needs R folder to be previously created)
usethis::use_package_doc()

#* To use Markdown syntax while writing package documentation
usethis::use_roxygen_md()

#* Create a RMarkdown README (README.Rmd)
#* When you knit this file, you modify the README.md file that is shown in
#* the cover of the package in Github
usethis::use_readme_rmd()

#* Create unit testing framework
usethis::use_testthat()

