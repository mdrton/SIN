\name{moth}
\alias{moth}
\docType{data}
\title{Noctuid Moth Trappings}
\description{
The data are of sample size 72 and contain 6 variables:
  \describe{
    \item{\emph{min}}{minimum night temperature},
    \item{\emph{max}}{previous day's maximum temperature},
    \item{\emph{wind}}{average wind speed during night},
    \item{\emph{rain}}{amount of rain during night},
    \item{\emph{cloud}}{percentage of starlight obscured by clouds},
    \item{\emph{moth}}{number of moths caught in a light trap in one 
night}.
  }
}
\usage{data(moth)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{moth$means} \tab : \tab the mean vector,\cr 
    \code{moth$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{moth$corr} \tab : \tab the correlation matrix, and \cr
    \code{moth$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See Ch. 10.3).
}
\examples{
data(moth)
moth$means
moth$stddev
moth$corr
moth$n
}
\keyword{datasets}
