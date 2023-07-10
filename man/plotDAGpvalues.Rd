\name{plotDAGpvalues}
\alias{plotDAGpvalues}
\title{Plot simultaneous p-values for acyclic directed graphs}
\description{
  This function plots the simultaneous p-values for SIN
  model selection for acyclic directed graphs (DAGs).
}
\usage{plotDAGpvalues(pvals, legend=TRUE, legendpos=NULL)}
\arguments{
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
  \code{\link{sinDAG}}
}
\examples{
data(fowlbones)
p <- dim(fowlbones$corr)[1]
pvals <- holm(sinDAG(list(1:p),fowlbones$corr,fowlbones$n))
\dontrun{plotDAGpvalues(pvals)}
\dontrun{plotDAGpvalues(pvals, legend=FALSE)}
\dontrun{plotDAGpvalues(pvals, legendpos=c(7,0.5))}
\dontrun{plotDAGpvalues(pvals, legend=TRUE, legendpos=c(7,0.5))}
}
\keyword{multivariate}
