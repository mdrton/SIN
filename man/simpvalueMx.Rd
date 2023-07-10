\name{simpvalueMx}
\alias{simpvalueMx}
\title{Simultaneous p-values}
\description{
  Simultaneous p-values are computed for a correlation matrix. Function
  only for internal use.
}
\usage{simpvalueMx(corr,n)}
\arguments{
  \item{corr}{a correlation matrix.}
  \item{n}{the sample size.}
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
  \code{\link{simpvalueVec}}
}
\examples{
data(fowlbones)
temp <- -solve(fowlbones$corr)
diag(temp) <- abs(diag(temp))
temp <- cov2cor(temp)
round( simpvalueMx(temp,fowlbones$n), 2)
}
\keyword{internal}

