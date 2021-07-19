# install.packages("devtools")
install.packages("BiocManager")

#Uploading from CRAN
install.packages("https://cran.r-project.org/src/contrib/Archive/Matrix/Matrix_1.2-14.tar.gz")
install.packages("cowplot")
install.packages("https://cran.r-project.org/src/contrib/Archive/scales/scales_0.5.0.tar.gz")
install.packages("https://cran.r-project.org/src/contrib/Archive/irlba/irlba_2.3.2.tar.gz")
install.packages("https://cran.r-project.org/src/contrib/Archive/knitr/knitr_1.20.tar.gz")
install.packages("viridis")
install.packages("ggplot2")
install.packages("https://cran.r-project.org/src/contrib/Archive/rmarkdown/rmarkdown_1.10.tar.gz")
install.packages("https://cran.r-project.org/src/contrib/Archive/viridisLite/viridisLite_0.3.0.tar.gz")

#Uploading from Bioconductor
BiocManager::install(version="3.8") #Closest version matching packages from the notebook
BiocManager::install("biomaRt")
BiocManager::install("BiocStyle")