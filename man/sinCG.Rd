\name{sinCG}
\alias{sinCG}
\title{SIN for chain graphs}
\description{
  This function computes the matrix of simultaneous p-values for SIN
  model selection for chain graphs.  SIN assumes that 
  a dependence chain or blocking of the variables is available.  
}
\usage{sinCG(blocks, S, n, type="AMP", holm=TRUE)}
\arguments{
  \item{blocks}{a list of integer vectors with entries amongst
    \eqn{1,\ldots,p} where \eqn{p} is the number of variables.  Each one
    of the integer vectors specifies a set of variables that form a
    block in the chain graph. Furthermore, a partial ordering of the
    variables is specified by the convention that
    variables in one block are ordered smaller than variables in a block
    succeeding in the list \code{blocks}.}
  \item{S}{a covariance or correlation matrix.}
  \item{n}{the sample size.}
  \item{type}{a string equal to either \code{"AMP"} or \code{"LWF"} that
    determines whether the chain graph is interpreted with respect to
    the Andersson, Madigan, Perlman Markov property or the Lauritzen,
    Wermuth, Frydenberg Markov property.}
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
  \cr\cr
  Andersson, S.A., Madigan, D. \& Perlman, M.D.  (2001) Alternative
  Markov Properties for Chain Graphs. \emph{Scandinavian Journal of
    Statistics} 28(1): 33-85.
  \cr\cr
  Lauritzen, S.  (1996) \emph{Graphical Models}.  Oxford University
  Press: Oxford.
}
\seealso{
  \code{\link{plotCGpvalues}}
}
\examples{
data(fowlbones)
p <- dim(fowlbones$corr)[1]
blocks <- list(1:2,3:4,5:6)
sinCG(blocks,fowlbones$corr,fowlbones$n, type="AMP")
sinCG(blocks,fowlbones$corr,fowlbones$n, type="LWF")
sinCG(blocks,fowlbones$corr,fowlbones$n, type="AMP", holm=FALSE)
sinCG(blocks,fowlbones$corr,fowlbones$n, type="LWF", holm=FALSE)
}
\keyword{multivariate}


