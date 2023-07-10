\name{corkborings}
\alias{corkborings}
\docType{data}
\title{Cork Borings}
\description{
Data from cork borings on 28 trees.  The 4 variables are the weights of
cork deposits in the four directions
  \tabular{lcl}{
    \eqn{N} \tab : \tab North,\cr
    \eqn{E} \tab : \tab East,\cr
    \eqn{S} \tab : \tab South,\cr
    \eqn{W} \tab : \tab West.
  }
}
\usage{data(corkborings)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{corkborings$means} \tab : \tab the mean vector,\cr 
    \code{corkborings$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{corkborings$corr} \tab : \tab the correlation matrix, and \cr
    \code{corkborings$n}    \tab : \tab the sample size.
  }
}
\source{
  Mardia, K.V., Kent, J.T. \& Bibby, J.M. (1979) \emph{Multivariate
  analysis}. London: Academic Press.  (See pp.11-12).
}
\examples{
data(corkborings)
corkborings$means
corkborings$stddev
corkborings$corr
corkborings$n
}
\keyword{datasets}
