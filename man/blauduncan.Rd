\name{blauduncan}
\alias{blauduncan}
\docType{data}
\title{Blau and Duncan's data on the American occupational structure}
\description{
Sample of 20,700 subjects for which 5 variables are measured:
  \tabular{lcl}{
    \eqn{V} \tab : \tab   Father's educational attainment,\cr 
    \eqn{X} \tab : \tab   Father's occupational status,\cr 
    \eqn{U} \tab : \tab   educational attainment,\cr 
    \eqn{W} \tab : \tab   Status of first-job,\cr 
    \eqn{Y} \tab : \tab   Status of occupation in 1962.
  }
}
\usage{data(blauduncan)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{blauduncan$means} \tab : \tab the mean vector,\cr 
    \code{blauduncan$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{blauduncan$corr} \tab : \tab the correlation matrix, and \cr
    \code{blauduncan$n}    \tab : \tab the sample size.
  }
}
\source{
  Blau, P. \& Duncan, O. (1967) \emph{The American Occupational
    Structure}. New York: Wiley. (See p.13 and p.169).
}
\references{
  Spirtes, P., Glymour, C. \& Scheines, R.  (2000) \emph{Causation,
    Prediction, and Search}. Cambridge, Massachusetts: The MIT
  Press. (See pp.105-108).
}
\examples{
data(blauduncan)
blauduncan$means
blauduncan$stddev
blauduncan$corr
blauduncan$n
}
\keyword{datasets}

