#' A sample `SingleCellExperiment` object
#'
#'
#' @details This `SingleCellExperiment` object is obtained from the `scRNAseq`
#' package. It corresponds to the `tophat_counts` assay of the `allen` dataset.
#' 
#' This object was processed to have log-transformed counts as well as different
#' dimentionality coordinates, including PCA, TSNE and UMAP.
#'
#'
#' @format A `SingleCellExperiment` object
#'
#' @source Details on how this object has been created are included in the
#' `create_iSEEfierWorkshop2024_data.R` script, included in the (installed) `inst/scripts`
#' folder of the `iSEEfierWorkshop2024` package. This is also available at
#' \url{https://github.com/NajlaAbassi/iSEEfierWorkshop2024/devel/inst/scripts/create_iSEEfierWorkshop2024_data.R}
#'
#' @references Tasic et al. "Adult mouse cortical cell taxonomy revealed
#' by single cell transcriptomics", Nature Neuroscience, January 2016
#' doi:10.1038/nn.4216
#' 
#' @name sce_allen
#' @docType data
#'
NULL