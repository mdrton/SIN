\name{simpvalueVec}
\alias{simpvalueVec}
\title{Simultaneous p-values}
\description{
  Simultaneous p-values are computed for a vector of
  correlations. Function only for internal use.
}
\usage{simpvalueVec(corrs,n,p)}
\arguments{
  \item{corrs}{a vector of correlations in (-1,1).}
  \item{n}{the sample size.}
  \item{p}{the number of variables.}
}
\value{
  A vector of simultaneous p-values.
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
  \code{\link{simpvalueMx}}
}
\examples{
data(fowlbones)
temp <- -solve(fowlbones$corr)
diag(temp) <- abs(diag(temp))
temp <- cov2cor(temp)
p <- dim(temp)[1]
round( simpvalueVec(temp[1,2:p],fowlbones$n,p), 2)
}
\keyword{internal}

