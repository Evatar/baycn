#' Genotype and gene expression data from the GEUVADIS project
#'
#' The GEUVADIS (Genetic European Variation in Disease) project (Lappalainen et
#' al., 2013) measured the gene expression in Lymphoblastoid Cell Lines (LCLs)
#' from a subset of individuals from the 1,000 Genomes Project (Auton et al.,
#' 2015), which measured the genotypes of individuals from multiple ethnicities.
#' This data set contains genotype and gene expression data from 373 European
#' individuals. The data are divided into 46 sets which each contain data from
#' an expression quantitative trait locus (eQTL) and its associated genes.
#'
#' @docType data
#'
#' @usage data(geuvadis)
#'
#' @format An object of class \code{"list"} containing 46 eQTL-gene sets. Each
#' element of the list is a matrix with the observations down the rows and the
#' eQTL and genes across the columns. The first column in the matrix contains
#' the genotype (eQTL) data and the remaining columns contain the gene
#' expression data.
#'
#' @references Lappalainen, T., Sammeth, M., Friedländer, M. et al.
#' Transcriptome and genome sequencing uncovers functional variation in humans.
#' Nature 501, 506–511 (2013) doi:10.1038/nature12531
#'
#' Auton, A., Abecasis, G., Altshuler, D. et al. A global reference for human
#' genetic variation. Nature 526, 68–74 (2015) doi:10.1038/nature15393
#'
#' @source \url{https://www.ebi.ac.uk/arrayexpress/files/E-GEUV-1/analysis_
#' results/}
#'
#' @examples
#' # Load the data.
#' data(geuvadis)
#'
#' # Display the first 6 rows of the eQTL-gene set Q8.
#' head(geuvadis$Q8)
#'
'geuvadis'