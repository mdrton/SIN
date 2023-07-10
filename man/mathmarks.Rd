\name{mathmarks}
\alias{mathmarks}
\docType{data}
\title{Mathematics marks}
\description{
Examination marks of 88 students in the five subjects:
  \itemize{
    \item Mechanics,
    \item Vectors,
    \item Algebra,
    \item Analysis,
    \item Statistics.
  }
}
\usage{data(mathmarks)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{mathmarks$means} \tab : \tab the mean vector,\cr 
    \code{mathmarks$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{mathmarks$corr} \tab : \tab the correlation matrix, and \cr
    \code{mathmarks$n}    \tab : \tab the sample size.
  }
}
\details{
  Mechanics and Vectors were closed book examinations. Algebra, Analysis
  and Statistics were open book examinations.
}
\source{
  Mardia, K.V., Kent, J.T. \& Bibby, J.M. (1979) \emph{Multivariate
    analysis}. London: Academic Press. (See pp.3-4).
  \cr\cr
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See Ch. 1.1).
}
\examples{
data(mathmarks)
mathmarks$means
mathmarks$stddev
mathmarks$corr
mathmarks$n
}
\keyword{datasets}
