### function to calcualte dimdi in mouse models
## dimdi calculation formula
dimdi <- function(x) {
  ds <- with(markers.df, sum(x[group == 'UH']))
  hc <- 1+with(markers.df, sum(x[group == 'HC']))

  log(1+ds/hc)
}

## calculate dimdi and show as table
dimdi.out <- data.frame(sapply(markers.df[,1:(ncol(markers.df)-1)], dimdi))
colnames(dimdi.out) <- "dimdi"
