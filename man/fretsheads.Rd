\name{fretsheads}
\alias{fretsheads}
\docType{data}
\title{Frets' Heads}
\description{
Head measurements on the first an the second adult son in a sample of 25
families. The 4 variables are:
  \itemize{
    \item head length (first son),
    \item head breadth (first son),
    \item head length (second son),
    \item head breadth (second son).
  }
}
\usage{data(fretsheads)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{fretsheads$means} \tab : \tab the mean vector,\cr 
    \code{fretsheads$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{fretsheads$corr} \tab : \tab the correlation matrix, and \cr
    \code{fretsheads$n}    \tab : \tab the sample size.
  }
}
\source{
  Mardia, K.V., Kent, J.T. \& Bibby, J.M.  (1979) \emph{Multivariate
    analysis}. London: Academic Press. (See p.121).
  \cr\cr
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See p.265).
}
\examples{
data(fretsheads)
fretsheads$means
fretsheads$stddev
fretsheads$corr
fretsheads$n
}
\keyword{datasets}
