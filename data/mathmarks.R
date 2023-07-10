mathmarks <-
  structure(list(means = structure(
                   c(38.95,50.59,50.60,46.68,42.31),
                   names = c("mechanics", "vectors", "algebra", "analysis",
                     "statistics")),
                 stddev = structure(
                   c(17.49,13.15,10.62,14.85,17.26),
                   names = c("mechanics", "vectors", "algebra", "analysis",
                     "statistics")),
                 corr = structure(matrix(c(
                   1.0000,0.5534,0.5468,0.4094,0.3891,
                   0.5534,1.0000,0.6096,0.4851,0.4364,
                   0.5468,0.6096,1.0000,0.7108,0.6647,
                   0.4094,0.4851,0.7108,1.0000,0.6072,
                   0.3891,0.4364,0.6647,0.6072,1.0000
                   ), 5,5),            
                   dimnames = list(
                     c("mechanics", "vectors", "algebra", "analysis", "statistics"),
                     c("mechanics", "vectors", "algebra", "analysis", "statistics"))),
                 n = 88))
## e.g. from Whittaker
