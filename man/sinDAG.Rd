\name{sinDAG}
\alias{sinDAG}
\title{SIN for acyclic directed graphs}
\description{
  This function computes the matrix of simultaneous p-values for SIN
  model selection for acyclic directed graphs (DAGs).  SIN assumes that
  a total ordering of the variables is available (e.g., as a
  time-order). 
}
\usage{sinDAG(order,S,n,holm=TRUE)}
\arguments{
  \item{order}{a list of pairwise different integers amongst
    \eqn{1,\ldots,p} where \eqn{p} is the number of variables.  This
    list specifies a total ordering of the variables by the convention that
    a list element is smaller than succeeding list elements.}
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
  \code{\link{plotDAGpvalues}}
}
\examples{
data(fowlbones)
p <- dim(fowlbones$corr)[1]
sinDAG(list(1:p),fowlbones$corr,fowlbones$n)
sinDAG(list(1:p),fowlbones$corr,fowlbones$n,holm=FALSE)
sinDAG(list(3,2,1,4,5,6),fowlbones$corr,fowlbones$n)
}
\keyword{multivariate}


