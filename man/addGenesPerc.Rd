% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_giotto.R
\name{addGenesPerc}
\alias{addGenesPerc}
\title{addGenesPerc}
\usage{
addGenesPerc(
  gobject,
  spat_unit = NULL,
  feat_type = NULL,
  expression_values = c("normalized", "scaled", "custom"),
  genes = NULL,
  vector_name = "gene_perc",
  return_gobject = TRUE
)
}
\arguments{
\item{gobject}{giotto object}

\item{spat_unit}{spatial unit}

\item{feat_type}{feature type}

\item{expression_values}{expression values to use}

\item{genes}{vector of selected genes}

\item{vector_name}{column name as seen in \code{\link{pDataDT}}}

\item{return_gobject}{boolean: return giotto object (default = TRUE)}
}
\value{
giotto object if \code{return_gobject = TRUE}, else a vector with % results
}
\description{
calculates the total percentage of (normalized) counts for a subset of selected genes
}
