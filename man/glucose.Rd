\name{glucose}
\alias{glucose}
\docType{data}
\title{Glucose}
\description{
From an investigation of determinants of blood glucose control.  Data on
39 diabetic patients.  The 4 variables are:
  \itemize{
    \item glycosylated hemoglobin GHb,
    \item knowledge about the illness,
    \item duration of the illness,
    \item fatalism (measure of patient's attitude to disease).
  }
}
\usage{data(glucose)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{glucose$means} \tab : \tab the mean vector,\cr 
    \code{glucose$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{glucose$corr} \tab : \tab the correlation matrix, and \cr
    \code{glucose$n}    \tab : \tab the sample size.
  }
}
\source{
  Cox, D.R. \& Wermuth, N.  (1993)  Linear Dependencies Represented by
  Chain Graphs.  \emph{Statistical Science} 8(3): 204-283. (See Table 7).
}
\examples{
data(glucose)
glucose$means
glucose$stddev
glucose$corr
glucose$n
}
\keyword{datasets}
