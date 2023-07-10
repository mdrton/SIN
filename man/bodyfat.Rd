\name{bodyfat}
\alias{bodyfat}
\docType{data}
\title{Body Fat}
\description{
Data consists of estimates of the percentage of body fat determined by
underwater weighing and various body circumference measurements for 252 men.
The 15 variables are:
  \itemize{
    \item Density determined from underwater weighing,
    \item Percent body fat,
    \item Age (years),
    \item Weight (lbs),
    \item Height (inches),
    \item Neck circumference (cm),
    \item Chest circumference (cm),
    \item Abdomen 2 circumference (cm),
    \item Hip circumference (cm),
    \item Thigh circumference (cm),
    \item Knee circumference (cm),
    \item Ankle circumference (cm),
    \item Biceps (extended) circumference (cm),
    \item Forearm circumference (cm),
    \item Wrist circumference (cm).
  }
}
\usage{data(bodyfat)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{bodyfat$means} \tab : \tab the mean vector,\cr 
    \code{bodyfat$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{bodyfat$corr} \tab : \tab the correlation matrix, and \cr
    \code{bodyfat$n}    \tab : \tab the sample size.
  }
}
\source{
  The data set is available online at StatLib---Datasets Archive\cr 
  \url{http://lib.stat.cmu.edu/datasets/bodyfat} .
}
\examples{
data(bodyfat)
bodyfat$means
bodyfat$stddev
bodyfat$corr
bodyfat$n
}
\keyword{datasets}
