\name{socstatus}
\alias{socstatus}
\docType{data}
\title{Social Status and Participation}
\description{
In a study on the relationship between social status and participation,
6 variables are measured for a sample of 530 women:
  \tabular{lcl}{
    \eqn{X_1}{X1} \tab : \tab income,\cr
    \eqn{X_2}{X2} \tab : \tab occupation,\cr
    \eqn{X_3}{X3} \tab : \tab education,\cr
    \eqn{Y_1}{Y1} \tab : \tab church attendance,\cr
    \eqn{Y_2}{Y2} \tab : \tab memberships,\cr
    \eqn{Y_3}{Y3} \tab : \tab friends' seen.
  }
}
\usage{data(socstatus)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{socstatus$means} \tab : \tab the mean vector,\cr 
    \code{socstatus$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{socstatus$corr} \tab : \tab the correlation matrix, and \cr
    \code{socstatus$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See p.327).
}
\examples{
data(socstatus)
socstatus$means
socstatus$stddev
socstatus$corr
socstatus$n
}
\keyword{datasets}
