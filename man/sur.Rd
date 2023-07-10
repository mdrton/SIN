\name{sur}
\alias{sur}
\docType{data}
\title{Simulated Data from Seemingly Unrelated Regressions}
\description{
The data are simulated from a bivariate seemingly unrelated regressions
model with two response variables (\eqn{Y_1}, \eqn{Y_2}) and two
covariates (\eqn{X_1}, \eqn{X_2}). The sample is only of size 8. 
}
\usage{data(sur)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{sur$means} \tab : \tab the mean vector,\cr 
    \code{sur$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{sur$corr} \tab : \tab the correlation matrix, and \cr
    \code{sur$n}    \tab : \tab the sample size.
  }
}
\details{
  The data were used by Drton \& Richardson (2004) to illustrate the
  possibility of a multimodal likelihood in seemingly unrelated regressions.
}
\source{
  Drton, M. \& Richardson, T.S.  (2004) Multimodality of the likelihood
  in the bivariate seemingly unrelated regressions
  model. \emph{Biometrika}, to appear.
}
\examples{
data(sur)
sur$means
sur$stddev
sur$corr
sur$n
}
\keyword{datasets}
