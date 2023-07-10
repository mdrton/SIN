\name{ambition}
\alias{ambition}
\docType{data}
\title{Ambition and Attainment}
\description{
In a study of ambition and attainment 7 variables are measured on 767
twelth grade males.  The variables are:
  \tabular{lcl}{
    \eqn{X_1}{X1} \tab : \tab father's education,\cr
    \eqn{X_2}{X2} \tab : \tab father's occupation,\cr 
    \eqn{X_3}{X3} \tab : \tab number of siblings,\cr 
    \eqn{X_4}{X4} \tab : \tab intelligence,\cr 
    \eqn{X_5}{X5} \tab : \tab grades,\cr 
    \eqn{X_6}{X6} \tab : \tab educational expectation,\cr 
    \eqn{X_7}{X7} \tab : \tab occupational aspiration.
  }
}
\usage{data(ambition)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{ambition$means} \tab : \tab the mean vector,\cr 
    \code{ambition$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{ambition$corr} \tab : \tab the correlation matrix, and \cr
    \code{ambition$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See Ch. 10.4).
}
\examples{
data(ambition)
ambition$means
ambition$stddev
ambition$corr
ambition$n
}
\keyword{datasets}
