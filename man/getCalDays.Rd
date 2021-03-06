% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_fun.R
\name{getCalDays}
\alias{getCalDays}
\title{Get Calendar Days}
\usage{
getCalDays(cBegin, cEnd = NA, hol, restday)
}
\arguments{
\item{cBegin}{character string representing the start date

  The accepted format is \code{"yyyy-mm-dd"}.}

\item{cEnd}{character string representing the end date

  The accepted format is \code{"yyyy-mm-dd"}.}

\item{hol}{a \code{\link{data.frame}} returned by \code{\link{getHol}}}

\item{restday}{character string representing the day of the week defined as
the rest day}
}
\value{
a \code{data.frame} with 12 rows and 8 columns

Each row represents a month while each column represents a man day type.
  The column names are:
\describe{
 \item{reg}{regular day}
 \item{rd}{rest day}
 \item{lh}{legal holiday}
 \item{sh}{special holiday}
 \item{nh}{negotiated holiday}
 \item{rl}{rest day and legal holiday}
 \item{rs}{rest day and special holiday}
 \item{rn}{rest day and negotiated holiday}
}
}
\description{
Using a date range, the available working days type is computed. The
beginning and ending date must be on the same year.
}
