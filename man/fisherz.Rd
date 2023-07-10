\name{fisherz}
\alias{fisherz}
\title{Fisher's z-transform}
\description{
  This function implements Fisher's z-transform, which maps a
  correlation \eqn{\rho\in (-1,1)}{rho in (-1,1)} to
  \deqn{\frac{1}{2} \log \frac{1+\rho}{1-\rho}.}{0.5*log((1+rho)/(1-rho)).}
}
\usage{fisherz(corrs)}
\arguments{
  \item{corrs}{a vector of correlations in (-1,1).}
}
\value{
  The return value is a vector of z-transformed correlations.
}
\references{
  Anderson, T.W.  (2003) \emph{An Introduction to Multivariate
    Statistical Analysis}, third edition.  Hoboken, New Jersey: Wiley.
  (See p.133-134).
}
\examples{
corrs <- c(-0.5,0,0.5)
fisherz(corrs)
}
\keyword{multivariate}
