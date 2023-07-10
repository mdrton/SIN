\name{sinUG}
\alias{sinUG}
\title{SIN for undirected graphs}
\description{
  This function computes the matrix of simultaneous p-values for SIN
  model selection for undirected (or concentration) graphs.
}
\usage{sinUG(S,n,holm=TRUE)}
\arguments{
  \item{S}{a covariance or correlation matrix.}
  \item{n}{the sample size.}
  \item{holm}{Boolean variable indicating whether Holm's p-value
    adjustment should be used (holm=TRUE) or not (holm=FALSE).}
}
\value{
  A matrix of simultaneous p-values with \code{NA} on the diagonal.
}
\references{
  Drton, M. \& Perlman, M.D.  (2004)  Model Selection for Gaussian
  Concentration Graphs. \emph{Biometrika}, to appear.
  \cr\cr
  Drton, M. \& Perlman, M.D.  (2004)  A SINful Approach to Gaussian
  Graphical Model Selection.  \emph{Statistical Science}, to appear.
  \cr\cr
  Drton, M. \& Perlman, M.D.  (2003)  A SINful Approach to Model
  Selection for Gaussian Concentration Graphs. Department of
  Statistics, University of Washington, Technical Report 429.\cr
  \url{http://www.stat.washington.edu/www/research/reports/2003/tr429.pdf}
}
\seealso{
  \code{\link{plotUGpvalues}}
}
\examples{
data(fowlbones)
sinUG(fowlbones$corr,fowlbones$n)
sinUG(fowlbones$corr,fowlbones$n, holm=FALSE)
}
\keyword{multivariate}
