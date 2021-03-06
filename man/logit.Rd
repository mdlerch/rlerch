% Generated by roxygen2 (4.0.2): do not edit by hand
\name{logit}
\alias{logit}
\title{\code{logit} Calculate the log odds from a proportion}
\usage{
logit(p)
}
\arguments{
\item{p}{Proportion.  Between 0 and 1.}
}
\value{
the log of the odds associated with p
}
\description{
Calculate the log-odds from a proportion
}
\details{
log(p/(1-p))
}
\examples{
logit(.5)
}

