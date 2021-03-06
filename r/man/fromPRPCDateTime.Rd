% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cdh_utils.R
\name{fromPRPCDateTime}
\alias{fromPRPCDateTime}
\title{Convert from a Pega date-time string.}
\usage{
fromPRPCDateTime(x)
}
\arguments{
\item{x}{A vector of Pega date-time strings}
}
\value{
An object of class \code{POSIXct} (this the compact POSIXt class, the lt is the list variation)
}
\description{
The timezone string is taken into account but it assumed that they are the same for all the strings. If
this is not a valid assumption, \code{apply} this function to your data instead of passing in a vector.
}
\examples{
fromPRPCDateTime("20180316T134127.847 GMT")
fromPRPCDateTime("20180316T184127.846")
}
