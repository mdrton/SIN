\name{anxietyanger}
\alias{anxietyanger}
\docType{data}
\title{Anxiety and Anger}
\description{
Measurements on 684 students. The 4 variables are:
  \itemize{
    \item Anxiety state,
    \item Anger state,
    \item Anxiety trait,
    \item Anger trait.
  }
}
\usage{data(anxietyanger)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{anxietyanger$means} \tab : \tab the mean vector,\cr 
    \code{anxietyanger$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{anxietyanger$corr} \tab : \tab the correlation matrix, and \cr
    \code{anxietyanger$n}    \tab : \tab the sample size.
  }
}
\source{
  Cox, D.R. \& Wermuth, N.  (1993) Linear Dependencies Represented by
  Chain Graphs.  \emph{Statistical Science} 8(3): 204-283. (See Table 1).
}
\examples{
data(anxietyanger)
anxietyanger$means
anxietyanger$stddev
anxietyanger$corr
anxietyanger$n
}
\keyword{datasets}
