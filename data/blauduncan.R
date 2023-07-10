blauduncan <-
  structure(list(means = structure(
                   c(0,0,0,0,0),
                   names = c("Y", "W", "U", "X", "V")),
                 stddev = structure(
                   c(1,1,1,1,1),
                   names = c("Y", "W", "U", "X", "V")),
                 corr = structure(matrix(c(
                   1.0  , 0.541, 0.596, 0.405, 0.322, 
                   0.541, 1.0  , 0.538, 0.417, 0.332, 
                   0.596, 0.538, 1.0  , 0.438, 0.453, 
                   0.405, 0.417, 0.438, 1.0  , 0.516, 
                   0.322, 0.332, 0.453, 0.516, 1.0
                   ), 5,5),            
                   dimnames = list(
                     c("Y", "W", "U", "X", "V"),
                     c("Y", "W", "U", "X", "V"))),
                 n = 20700))

## On p.169 in:
## Blau and Duncan  (1967). The American Occupational Structure.
