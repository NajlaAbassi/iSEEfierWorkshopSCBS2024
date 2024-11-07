library("scRNAseq")

# load data
sce <- ReprocessedAllenData(assays="tophat_counts")

# rename tophat_counts to counts
assayNames(sce)[assayNames(sce) == "tophat_counts"] <- "counts"

# log transform the counts
sce <- scuttle::logNormCounts(sce)

# add dimensionality reduction coordinates
sce <- scater::runPCA(sce)
sce <- scater::runTSNE(sce)
sce <- scater::runUMAP(sce)

# save object
save(sce,file = "data/sce_allen.RData")
