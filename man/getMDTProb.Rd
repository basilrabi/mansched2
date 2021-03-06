% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_fun.R
\name{getMDTProb}
\alias{getMDTProb}
\title{Compute Man Day Type Probabilities}
\usage{
getMDTProb(hol)
}
\arguments{
\item{hol}{a \code{\link{data.frame}} returned by \code{\link{getHol}}}
}
\value{
a \code{\link{data.frame}} with 12 rows and 9 columns

  Each row represents a month. The first 8 columns represent the probability
  of occurrence of each man day type while the last column represents the
  number of days per month. The column names are as follows:
  \describe{
    \item{rd}{probability of having a rest day}
    \item{sh}{probability of having a special holiday}
    \item{lh}{probability of having a legal holiday}
    \item{nh}{probability of having a negotiated holiday}
    \item{rs}{probability of having a rest day on a special holiday}
    \item{rl}{probability of having a rest day on a legal holiday}
    \item{rn}{probability of having a rest day on a negotiated holiday}
    \item{reg}{probability of having a regular day}
    \item{days}{number of days}
  }
}
\description{
Calculate the probability of occurrence of each man day type for each month.
}
