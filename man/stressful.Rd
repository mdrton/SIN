\name{stressful}
\alias{stressful}
\docType{data}
\title{Stressful Events}
\description{
Results of questionnaires given to 72 students.  The 4 variables are:
  \itemize{
    \item cognitive avoidance,
    \item vigilance,
    \item blunting,
    \item monitoring.
  }
}
\usage{data(stressful)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{stressful$means} \tab : \tab the mean vector,\cr 
    \code{stressful$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{stressful$corr} \tab : \tab the correlation matrix, and \cr
    \code{stressful$n}    \tab : \tab the sample size.
  }
}
\source{
  Cox, D.R. \& Wermuth, N.  (1993)  Linear Dependencies Represented by
  Chain Graphs.  \emph{Statistical Science} 8(3): 204-283. (See Table 3).
}
\examples{
data(stressful)
stressful$means
stressful$stddev
stressful$corr
stressful$n
}
\keyword{datasets}
