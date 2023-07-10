\name{holm}
\alias{holm}
\title{Holm's step-down p-values}
\description{
  This function takes a matrix of simultaneous p-values from Sidak's
  inequality and adjusts the p-values according to Holm's step-down procedure.
}
\usage{holm(pvals)}
\arguments{
  \item{pvals}{a matrix of simultaneous p-values from Sidak's inequality.}
}
\value{
  A matrix of simultaneous p-values from Holm's step-down procedure with
  \code{NA} on the diagonal. 
}
\references{
  Holm, S.  (1979)  A Simple Sequentially Rejective Multiple Test
  Procedure.  \emph{Scandinavian Journal of Statistics} 6: 65-70.
}
\examples{
data(mathmarks)
sinUG(mathmarks$corr,mathmarks$n)
holm(sinUG(mathmarks$corr,mathmarks$n))
}
\keyword{multivariate}


