### pre-processing amplicon data using phyloseq
## construct phyloseq and select four microbial biomarkers
phy <- qiime2R::qza_to_phyloseq(
  features="~/feature-table.qza",
  tree="~/phylogeny/rooted-tree.qza",
  taxonomy = "~/taxa/taxonomy.qza",
  metadata = "~/metadata.tsv")

phy.rel <- phyloseq::transform_sample_counts(phy, function(x) 100*x/sum(x))

## select four microbial biomarkers
markers <- as.data.frame(t(otu_table(microbiome::aggregate_rare(phy.filt.rel, level = "Genus", prevalence = 50/100, detection = 0))))[,c("Alistipes", "Muribaculaceae", "Turicibacter", "Bacteroides")]
markers.df <- as.data.frame(t(markers))
markers.df$group <- c(rep(HC,2), rep(UH,2))

View(markers.df)
