### function to calcualte dimdi in mouse models
## dimdi calculation formula
dimdi <- function(x) {
  ds <- with(markers.df, sum(x[group == 'UH']))
  hc <- 1+with(markers.df, sum(x[group == 'HC']))

  log(1+ds/hc)
}
