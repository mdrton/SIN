\name{is.blocks}
\alias{is.blocks}
\title{Check variable blocking}
\description{
  This function checks whether a list of vectors defines a valid
  decomposition of the set of variables into blocks.
}
\usage{is.blocks(blocks, p)}
\arguments{
  \item{blocks}{a list of integer vectors representing a family of
    subsets of the variable set.}
  \item{p}{the number of variables.}
}
\value{
  The function returns \code{TRUE} if the block structure is such that
  each variable is represented in exactly one of the blocks.  Otherwise,
  \code{FALSE} is returned.
}
\examples{
p <- 6
blocks <- list(1:3,6,5:4)
is.blocks(blocks, p)
blocks <- list(1:3,7,5:4)
is.blocks(blocks, p)
blocks <- list(1:2,6,5:4)
is.blocks(blocks, p)
}
\keyword{multivariate}
