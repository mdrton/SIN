\name{pubprod}
\alias{pubprod}
\docType{data}
\title{Publishing productivity}
\description{
Sample of 162 subjects for which 7 variables are measured:
  \tabular{lcl}{
    ability \tab : \tab   score of the subject's ability,\cr 
    GPQ     \tab : \tab  measure of the quality of the graduate program attended ,\cr 
    preprod \tab : \tab   preliminary measure of productivity,\cr 
    QFJ     \tab : \tab   quality of the first-job,\cr 
    sex     \tab : \tab   sex,\cr
    cites   \tab : \tab   citation rate,\cr
    pubs    \tab : \tab   publication rate.
  }
}
\usage{data(pubprod)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{pubprod$means} \tab : \tab the mean vector,\cr 
    \code{pubprod$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{pubprod$corr} \tab : \tab the correlation matrix, and \cr
    \code{pubprod$n}    \tab : \tab the sample size.
  }
}
\source{
  Spirtes, P., Glymour, C. \& Scheines, R.  (2000) \emph{Causation,
    Prediction, and Search}. Cambridge, Massachusetts: The MIT
  Press. (See Example 5.8.1).
}
\examples{
data(pubprod)
pubprod$means
pubprod$stddev
pubprod$corr
pubprod$n
}
\keyword{datasets}

