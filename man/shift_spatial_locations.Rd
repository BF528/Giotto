% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto.R
\name{shift_spatial_locations}
\alias{shift_spatial_locations}
\title{Shift spatial locations}
\usage{
shift_spatial_locations(
  spatlocs,
  dx = 0,
  dy = 0,
  dz = 0,
  xtranslate = NULL,
  ytranslate = NULL,
  ztranslate = NULL,
  copy_obj = TRUE
)
}
\arguments{
\item{spatlocs}{spatial locations to use}

\item{dx}{value to shift coordinates in the positive x direction}

\item{dy}{value to shift coordinates in the positive y direction}

\item{dz}{value to shift coordinates in the positive z direction}

\item{xtranslate}{deprecated. use dx}

\item{ytranslate}{deprecated. use dy}

\item{ztranslate}{deprecated. use dz}

\item{copy_obj}{copy/duplicate object (default = TRUE)}
}
\description{
Shift given coordinates by given translation values
}
\keyword{internal}
