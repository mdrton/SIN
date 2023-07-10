\name{sdcor2cov}
\alias{sdcor2cov}
\title{Covariance matrix}
\description{
  This function takes a vector of standard deviations and a correlation
  matrix as input and computes the covariance matrix.
}
\usage{sdcor2cov(stddev, corr)}
\arguments{
  \item{stddev}{a vector of standard deviations.}
  \item{corr}{a correlation matrix.}
}
\value{
  The function returns the covariance matrix corresponding to the input
  information.
}
\examples{
data(sur)
sdcor2cov(sur$stddev, sur$corr)
}
\keyword{multivariate}
