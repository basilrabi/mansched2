% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/employee_fun_getLeaveHours.R
\name{getLeaveHours}
\alias{getLeaveHours}
\title{Compute Leave Hours}
\usage{
getLeaveHours(cBegin, cEnd = NA, year, status)
}
\arguments{
\item{cBegin}{character string defining the date wherein the employment
  contract of the employee began

  The accepted format is \code{"yyyy-mm-dd"}.}

\item{cEnd}{character string defining the date wherein the employment
  contract of the employee will end

  The accepted format is \code{"yyyy-mm-dd"}.}

\item{year}{numeric value representing the year to be computed}

\item{status}{character string representing the employment status of the
  employee

  See \code{\link{validEmpStatus}} for accepted values.}
}
\value{
integer value
}
\description{
Calculates the authorized leave hours of an employee based on the date of the
  start of employment and a year to be budgeted. This is only applicable to
  regular employees.
}
