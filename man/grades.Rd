\name{grades}
\alias{grades}
\docType{data}
\title{School Grades}
\description{
The data consists of the test results of 220 boys in the 6 school
subjects:  
  \itemize{
    \item Gaelic,
    \item English,
    \item history,
    \item arithmetic,
    \item algebra,
    \item geometry.
  }
}
\usage{data(grades)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{grades$means} \tab : \tab the mean vector,\cr 
    \code{grades$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{grades$corr} \tab : \tab the correlation matrix, and \cr
    \code{grades$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See p.266).
}
\examples{
data(grades)
grades$means
grades$stddev
grades$corr
grades$n
}
\keyword{datasets}
