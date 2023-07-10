grades <-
  structure(list(means = structure(
                   c(0,0,0,0,0,0),
                   names = c("Gaelic", "English", "history", "arithmetic",
                     "algebra", "geometry")), 
                 stddev = structure(
                   c(1,1,1,1,1,1),
                   names = c("Gaelic", "English", "history", "arithmetic",
                     "algebra", "geometry")), 
                 corr = structure(matrix(c(
                   1    , 0.439, 0.410, 0.288, 0.329, 0.248,
                   0.439, 1    , 0.351, 0.354, 0.320, 0.329,
                   0.410, 0.351, 1    , 0.364, 0.190, 0.181,
                   0.288, 0.354, 0.364, 1    , 0.595, 0.470,
                   0.329, 0.320, 0.190, 0.595, 1    , 0.464,
                   0.248, 0.329, 0.181, 0.470, 0.464, 1     
                   ), 6,6),            
                   dimnames = list(
                     c("Gaelic", "English", "history", "arithmetic", "algebra", "geometry"),
                     c("Gaelic", "English", "history", "arithmetic", "algebra", "geometry"))),
                 n = 220))
## from Whittaker.
