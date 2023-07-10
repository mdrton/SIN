moth <-
  structure(list(means = structure(
                   c(0,0,0,0,0,0),
                   names = c("min", "max", "wind", "rain", "cloud",
                     "moth")),
                 stddev = structure(
                   c(1,1,1,1,1,1),
                   names = c("min", "max", "wind", "rain", "cloud",
                     "moth")),
                 corr = structure(matrix(c(
                   1.00, 0.40, 0.37, 0.18,-0.46, 0.29,
                   0.40, 1.00, 0.02,-0.09, 0.02, 0.22,
                   0.37, 0.02, 1.00, 0.05,-0.13,-0.24,
                   0.18,-0.09, 0.05, 1.00,-0.47, 0.11,
                   -0.46, 0.02,-0.13,-0.47, 1.00,-0.37,
                   0.29, 0.22,-0.24, 0.11,-0.37, 1.00
                   ), 6,6),            
                   dimnames = list(
                     c("min", "max", "wind", "rain", "cloud", "moth"),
                     c("min", "max", "wind", "rain", "cloud", "moth"))),
                 n = 72))
## from Whittaker, p.314.
