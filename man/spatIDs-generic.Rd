% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{spatIDs-generic}
\alias{spatIDs-generic}
\alias{spatIDs}
\alias{featIDs}
\alias{spatIDs,giotto,missing-method}
\alias{spatIDs,giotto,character-method}
\alias{spatIDs,exprObj,missing-method}
\alias{spatIDs,spatLocsObj,missing-method}
\alias{spatIDs,cellMetaObj,missing-method}
\alias{spatIDs,spatialNetworkObj,missing-method}
\alias{spatIDs,dimObj,missing-method}
\alias{spatIDs,giottoPolygon,missing-method}
\alias{spatIDs,spatEnrObj,missing-method}
\alias{spatIDs,nnNetObj,missing-method}
\alias{featIDs,giotto,missing-method}
\alias{featIDs,giotto,character-method}
\alias{featIDs,exprObj,missing-method}
\alias{featIDs,giottoPoints,missing-method}
\alias{featIDs,spatEnrObj,missing-method}
\title{Spatial and feature IDs}
\usage{
spatIDs(x, spat_unit, ...)

featIDs(x, feat_type, ...)

## Default S4 method for signatures:
## 'giotto', 'exprObj', 'spatLocsObj', 'cellMetaObj', 'spatialNetworkObj' 'dimObj'

\S4method{spatIDs}{giotto,missing}(x, spat_unit, ...)

\S4method{spatIDs}{giotto,character}(x, spat_unit, ...)

\S4method{spatIDs}{exprObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{spatLocsObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{cellMetaObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{spatialNetworkObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{dimObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{giottoPolygon,missing}(x, use_cache = TRUE, ...)

\S4method{spatIDs}{spatEnrObj,missing}(x, spat_unit, ...)

\S4method{spatIDs}{nnNetObj,missing}(x, spat_unit, ...)

\S4method{featIDs}{giotto,missing}(x, feat_type, ...)

\S4method{featIDs}{giotto,character}(x, feat_type, ...)

\S4method{featIDs}{exprObj,missing}(x, feat_type, ...)

\S4method{featIDs}{giottoPoints,missing}(x, use_cache = TRUE, ...)

\S4method{featIDs}{spatEnrObj,missing}(x, feat_type, ...)
}
\arguments{
\item{x}{an object}

\item{spat_unit}{(optional) specify which spatial unit}

\item{...}{additional parameters to pass}

\item{use_cache}{use cached IDs if available (gpoly and gpoints only)}

\item{feat_type}{(optional) specify which feature type}
}
\description{
Get the cell IDs (termed spatial IDs to better reflect when not at
the single-cell level) and feature IDs of a giotto object or subobject
}
