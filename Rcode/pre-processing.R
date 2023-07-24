### pre-processing amplicon data using phyloseq
## construct phyloseq and select four microbial biomarkers
phy <- qiime2R::qza_to_phyloseq(
  features="~/table4.qza",
  tree="~/phylogeny/rooted-tree.qza",
  taxonomy = "~/taxa/taxonomy.qza",
  metadata = "~/metadata.tsv")
