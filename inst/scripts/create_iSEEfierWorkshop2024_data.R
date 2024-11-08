library("scRNAseq")

# load data
sce_allen <- ReprocessedAllenData(assays="tophat_counts")

# rename tophat_counts to counts
assayNames(sce_allen)[assayNames(sce_allen) == "tophat_counts"] <- "counts"

# log transform the counts
sce_allen <- scuttle::logNormCounts(sce_allen)

# add dimensionality reduction coordinates
sce_allen <- scater::runPCA(sce_allen)
sce_allen <- scater::runTSNE(sce_allen)
sce_allen <- scater::runUMAP(sce_allen)

# save object
save(sce_allen,file = "data/sce_allen.RData", compress = "xz")
