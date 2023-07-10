\name{bloodpressure}
\alias{bloodpressure}
\docType{data}
\title{Blood Pressure}
\description{
In a study on relating blood pressure to age, weight, and stress at
work, 6 measurements are taken on 98 subjects.  The variables are:
  \tabular{lcl}{
    \eqn{a} \tab : \tab age,\cr 
    \eqn{b} \tab : \tab weight,\cr
    \eqn{c} \tab : \tab anger at work,\cr
    \eqn{d} \tab : \tab anxiety at work,\cr
    \eqn{e} \tab : \tab diastolic blood pressure,\cr
    \eqn{f} \tab : \tab systolic blood pressure.
  }
}
\usage{data(bloodpressure)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{bloodpressure$means} \tab : \tab the mean vector,\cr 
    \code{bloodpressure$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{bloodpressure$corr} \tab : \tab the correlation matrix, and \cr
    \code{bloodpressure$n}    \tab : \tab the sample size.
  }
}
\source{
  Whittaker, J. (1990) \emph{Graphical models in applied
    multivariate statistics}. Chichester: Wiley. (See p.343).
}
\examples{
data(bloodpressure)
bloodpressure$means
bloodpressure$stddev
bloodpressure$corr
bloodpressure$n
}
\keyword{datasets}
