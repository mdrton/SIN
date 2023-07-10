\name{plotCGpvalues}
\alias{plotCGpvalues}
\title{Plot simultaneous p-values for chain graphs}
\description{
  This function plots the simultaneous p-values for SIN
  model selection for chain graphs.
}
\usage{plotCGpvalues(blocks, pvals, legend=TRUE, legendpos=NULL)}
\arguments{
  \item{blocks}{a list of integer vectors with entries amongst
    \eqn{1,\ldots,p} where \eqn{p} is the number of variables.  Each one
    of the integer vectors specifies a set of variables that form a
    block in the chain graph. Furthermore, a partial ordering of the
    variables is specified by the convention that
    variables in one block are ordered smaller than variables in a block
    succeeding in the list \code{blocks}.}
  \item{pvals}{a matrix of p-values.}
  \item{legend}{a Boolean.}
  \item{legendpos}{a numerical vector of length 2.}
}
\value{
  A plot illustrating the simultaneous p-values.  If
  \code{legend==TRUE}, then a legend giving information on the variable
  labelling is drawn. Optionally, the position of the legend can be
  specified by \code{legendpos}.
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
  \code{\link{sinCG}}
}
\examples{
data(fowlbones)
blocks <- list(1:2,3:4,5:6)
pvals <- holm(sinCG(blocks,fowlbones$corr,fowlbones$n, type="AMP"))
\dontrun{plotCGpvalues(blocks, pvals)}
\dontrun{plotCGpvalues(blocks, pvals, legend=FALSE)}
\dontrun{plotCGpvalues(blocks, pvals, legendpos=c(7,0.5))}
\dontrun{plotCGpvalues(blocks, pvals, legend=TRUE, legendpos=c(7,0.5))}
}
\keyword{multivariate}
