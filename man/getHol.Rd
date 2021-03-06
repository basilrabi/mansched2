% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_fun.R
\name{getHol}
\alias{getHol}
\title{Create holiday database}
\usage{
getHol(hol, year)
}
\arguments{
\item{hol}{a \code{\link{data.frame}} similar to \code{\link{holidays}}}

\item{year}{numeric value representing the year to be computed}
}
\value{
a \code{\link{data.frame}} with 5 columns

Each row represents a day from the year computed. The columns are:
\describe{
  \item{date}{date}
  \item{weekday}{day of the week}
  \item{is.nh}{logical \cr
    Is the date a negotiated holiday?
  }
  \item{is.lh}{logical \cr
    Is the date a legal holiday?
  }
  \item{is.sh}{logical \cr
    Is the date a special holiday?
  }
}
}
\description{
Creates a schedule for all types of holidays throughout the year in a form of
  a database including the weekday of each date.
}
\seealso{
\code{\link{getCalDays}}
}
