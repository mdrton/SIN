\name{university1993}
\alias{university1993}
\docType{data}
\title{Druzdzel and Glymour's University Data 1993}
\description{
Data from a study by the \emph{U.S. News and World Report} magazine with
the purpose of college ranking. Druzdzel and Glymour choose 8 variables
and after removing some universities give a correlation matrix for 159
universities. The 8 variables are:
  \describe{
    \item{\emph{apgra}}{average percentage of graduation, i.e., the
      fraction of the total number of entering students who make it
      through the graduation,}
    \item{\emph{rejr}}{rejection rate, i.e., the fraction of the
      applicants who are given an admission offer,}
    \item{\emph{tstsc}}{average standardized test scores of the incoming
      students,}
    \item{\emph{top10}}{class standing of the incoming freshman, which
      is a fraction of the incoming freshmen who were in top 10\% of
      their high school graduating class,}
    \item{\emph{pacc}}{percentage of those students who accept the
      university's offer from among those who are offered admission,}
    \item{\emph{spend}}{total educational and general expenses per
      student, which is the sum spent on the instruction, student
      services, and academic support, including libraries and computing
      services,} 
    \item{\emph{strat}}{student-faculty ratio,}
    \item{\emph{salar}}{average facutly salary.}
  }
}
\usage{data(university1993)}
\format{
  A list providing a summary of the data. The list contains:
  \tabular{lcl}{
    \code{university1993$means} \tab : \tab the mean vector,\cr 
    \code{university1993$stddev}   \tab : \tab the vector of standard deviations,\cr
    \code{university1993$corr} \tab : \tab the correlation matrix, and \cr
    \code{university1993$n}    \tab : \tab the sample size.
  }
}
\source{
  Druzdzel, M.J. \& Glymour, C.  (1999)  In \emph{Computation, Causation,
    and Discovery}. (Ed. Glymour, C. \& Cooper, G.F.). Cambridge,
  Massachusetts: The MIT Press. (See Ch. 19). 
}
\examples{
data(university1993)
university1993$means
university1993$stddev
university1993$corr
university1993$n
}
\keyword{datasets}
