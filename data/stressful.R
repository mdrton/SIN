stressful <-
  structure(list(means = structure(
                   c(17.49,12.57,3.71,10.40),
                   names = c("cognitive avoidance", "vigilance", "blunting",
                     "monitoring")),
                 stddev = structure(
                   c(6.77, 6.39, 2.12, 3.07),
                   names = c("cognitive avoidance", "vigilance", "blunting",
                     "monitoring")),
                 corr = structure(matrix(c(
                    1   ,-0.20, 0.46, 0.01,
                   -0.20, 1   , 0.00, 0.47,
                    0.46, 0.00, 1   ,-0.15,
                    0.01, 0.47,-0.15, 1
                     ), 4,4),            
            dimnames = list(
              c("cognitive avoidance", "vigilance", "blunting",
                "monitoring"),
              c("cognitive avoidance", "vigilance", "blunting",
                "monitoring"))),
            n = 72))
## Table 3 in:
## D.R. Cox, N. Wermuth  (1993). Linear dependencies represented by chain
## graphs. Statistical science 8(3), 204-218.


                
