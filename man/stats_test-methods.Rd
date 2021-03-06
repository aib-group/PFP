% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PFP-class.R
\docType{methods}
\name{stats_test-methods}
\alias{stats_test-methods}
\alias{stats_test}
\alias{stats_test,PFP-method}
\title{The P value of \emph{PFP}}
\usage{
stats_test(object)

\S4method{stats_test}{PFP}(object)
}
\arguments{
\item{object, }{\code{PFP} class}
}
\value{
Statistical test result of each pathway score
}
\description{
This function can extract the result of statistical analysis
}
\examples{
data(PFP_test1)
stats_test <- stats_test(PFP_test1)
}
\seealso{
\code{\link{PFP-class}}
}
