pubprod <-
  structure(list(means = structure(
                   c(0,0,0,0,0,0,0),
                   names = c("ability", "GPQ", "preprod", "QFJ", "sex",
                       "cites", "pubs")),
                 stddev = structure(
                   c(1,1,1,1,1,1,1),
                   names = c("ability", "GPQ", "preprod", "QFJ", "sex",
                       "cites", "pubs")),
                 corr = structure(matrix(c(
                   1.0 , .62 , .25 , .16 ,-.10 , .29 , .18,
                   .62 , 1.0 , .09 , .28 , .00 , .25 , .15,
                   .25 , .09 , 1.0 , .07 , .03 , .34 , .19,
                   .16 , .28 , .07 , 1.0 , .10 , .37 , .41,
                   -.10, .00 , .03 , .10 , 1.0 , .13 , .43,
                   .29 , .25 , .34 , .37 , .13 , 1.0 , .55,
                   .18 , .15 , .19 , .41 , .43 , .55 , 1.0    
                   ), 7,7),            
                   dimnames = list(
                     c("ability", "GPQ", "preprod", "QFJ", "sex",
                       "cites", "pubs"),
                     c("ability", "GPQ", "preprod", "QFJ", "sex",
                       "cites", "pubs"))),
                 n = 162))

## In Spirtes et al. (2000).
