\name{getgraph}
\alias{getgraph}
\title{Obtain graph from simultaneous p-values}
\description{
  This function converts a matrix of simultaneous p-values into a graph
  by comparing the p-values to a user-provided significance level.
}
\usage{getgraph(pvals, alpha, type="UG", blocks=NULL)}
\arguments{
  \item{pvals}{a matrix of simultaneous p-values.}
  \item{alpha}{a significance level, i.e., alpha in (0,1).}
  \item{type}{a string specifying the type of graph that should be
  obtained from the p-value matrix. If type equals \code{"UG"} then an
  undirected graph is returned, if type equals \code{"DAG"} then an acyclic
  directed graph is returned, and if type equals \code{"BG"} then a bidirected
  graph is returned.  If type equals the fourth possible choice \code{"CG"}
  then a chain graph is returned, in which case a list of integer
  vectors has to be provided as the input \code{blocks}.}
  \item{blocks}{a list of integer
  vectors specifying a family of subsets of the variables.}
}
\value{
  The function returns an adjacency matrix \eqn{A}{A} with
  \eqn{A_{ij}=0}{A[i,j]=0}
  if there is no edge between vertices
  (variables) \eqn{i}{i} and \eqn{j}{j}. The convention for edges is
  that \eqn{i-j}{i-j} if and only if
  \eqn{A_{ij}=A_{ji}=1}{A[i,j]=A[j,i]=1}, \eqn{i\to j}{i->j} if and only
  if \eqn{A_{ij}=1}{A[i,j]=1} and \eqn{A_{ji}=0}{A[j,i]=0}, and
  \eqn{i\leftrightarrow j}{i<->j} 
  if and only if \eqn{A_{ij}=A_{ji}=2}{A[i,j]=A[j,i]=2}.
}
\examples{
data(fowlbones)
pvals <- sinUG(fowlbones$corr,fowlbones$n)
alpha <- 0.2
## get undirected graph
getgraph(pvals, alpha, type="UG") 
## forget that we used sinUG and get acyclic directed graph
getgraph(pvals, alpha, type="DAG")
## forget that we used sinUG and get bidirected graph
getgraph(pvals, alpha, type="BG")
## forget that we used sinUG and get chain graph
myblocks <- list(1:2,3:4,5:6)
getgraph(pvals, alpha, type="CG", blocks=myblocks)
}
\keyword{multivariate}
