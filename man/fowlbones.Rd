\name{fowlbones}
\alias{fowlbones}
\docType{data}
\title{Fowl Bones}
\description{
  Bone measurements are taken on 276 white leghorn fowl. The 6 variables
  are:  
  \itemize{
    \item skull length,
    \item skull breadth,
    \item humerous (wings),
    \item ulna (wings),
    \item femur (legs),
    \item tibia (legs).
  }
}
\usage{data(fowlbones)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{fowlbones$means} \tab : \tab the mean vector,\cr 
    \code{fowlbones$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{fowlbones$corr} \tab : \tab the correlation matrix, and \cr
    \code{fowlbones$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See p.266).
}
\examples{
data(fowlbones)
fowlbones$means
fowlbones$stddev
fowlbones$corr
fowlbones$n
}
\keyword{datasets}
