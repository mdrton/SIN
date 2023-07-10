glucose <-
  structure(list(means = structure(
                   c(10.02,33.18,147.05,20.13),
                   names = c("GHb", "knowledge", "duration", "fatalism")),
                 stddev = structure(
                   c(2.07, 7.86, 92.00, 5.75),
                   names = c("GHb", "knowledge", "duration", "fatalism")),
                 corr = structure(matrix(c( 
                    1    ,-0.344,-0.404,-0.071,
                   -0.344, 1    , 0.042,-0.460, 
                   -0.404, 0.042, 1    , 0.060,
                   -0.071,-0.460, 0.060, 1
                     ), 4,4),            
            dimnames = list(
              c("GHb", "knowledge", "duration", "fatalism"),
              c("GHb", "knowledge", "duration", "fatalism"))),
            n = 39))
## Table 7 in:
## D.R. Cox, N. Wermuth  (1993). Linear dependencies represented by chain
## graphs. Statistical science 8(3), 204-218.


                
