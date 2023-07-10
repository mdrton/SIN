anxietyanger <-
  structure(list(means = structure(
                   c(18.87,15.23,21.20,23.42),
                   names=c("Anxiety st","Anger st","Anxiety tr","Anger tr")),
                 stddev = structure(
                   c(18.87,15.23,21.20,23.42),
                   names=c("Anxiety st","Anger st","Anxiety tr","Anger tr")),
                 corr = structure(matrix(c(
                   1   , 0.61, 0.62, 0.39,
                   0.61, 1   , 0.47, 0.50,
                   0.62, 0.47, 1   , 0.49,
                   0.39, 0.50, 0.49, 1
                   ), 4,4),            
                   dimnames = list(
                     c("Anxiety st","Anger st", "Anxiety tr","Anger tr"),
                     c("Anxiety st","Anger st", "Anxiety tr","Anger tr"))),
                 n = 684))
## Table 1 in:
## D.R. Cox, N. Wermuth  (1993). Linear dependencies represented by chain
## graphs. Statistical science 8(3), 204-218.

