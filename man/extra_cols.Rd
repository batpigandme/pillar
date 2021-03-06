% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multi.R
\name{extra_cols}
\alias{extra_cols}
\alias{extra_cols.squeezed_colonnade}
\title{Retrieve information about columns that didn't fit the available width}
\usage{
extra_cols(x, ...)

\method{extra_cols}{squeezed_colonnade}(x, ..., n = Inf)
}
\arguments{
\item{x}{The result of \code{\link[=squeeze]{squeeze()}} on a \link{colonnade} object}

\item{...}{Unused}

\item{n}{The number of extra columns to return; the returned vector will
always contain as many elements as there are extra columns, but elements
beyond \code{n} will be \code{NA}.}
}
\description{
Formatting a \link{colonnade} object may lead to some columns being omitted
due to width restrictions. This method returns a character vector that
describes each of the omitted columns.
}
\examples{
extra_cols(squeeze(colonnade(list(a = 1:3, b = 4:6), width = 8)))
}
