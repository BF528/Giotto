% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto_structures.R
\name{createGiottoPolygonsFromMask}
\alias{createGiottoPolygonsFromMask}
\title{Create giotto polygons from mask file}
\usage{
createGiottoPolygonsFromMask(
  maskfile,
  mask_method = c("guess", "single", "multiple"),
  name = "cell",
  remove_background_polygon = FALSE,
  background_algo = c("range"),
  fill_holes = TRUE,
  poly_IDs = NULL,
  flip_vertical = TRUE,
  shift_vertical_step = TRUE,
  flip_horizontal = TRUE,
  shift_horizontal_step = TRUE,
  calc_centroids = FALSE,
  fix_multipart = TRUE,
  remove_unvalid_polygons = TRUE
)
}
\arguments{
\item{maskfile}{path to mask file}

\item{mask_method}{how the mask file defines individual segmentation annotations}

\item{name}{name for polygons}

\item{remove_background_polygon}{try to remove background polygon (default: FALSE)}

\item{background_algo}{algorithm to remove background polygon}

\item{fill_holes}{fill holes within created polygons}

\item{poly_IDs}{unique names for each polygon in the mask file}

\item{flip_vertical}{flip mask figure in a vertical manner}

\item{shift_vertical_step}{shift vertical (boolean or numerical)}

\item{flip_horizontal}{flip mask figure in a horizontal manner}

\item{shift_horizontal_step}{shift horizontal (boolean or numerical)}

\item{calc_centroids}{calculate centroids for polygons}

\item{fix_multipart}{try to split polygons with multiple parts (default: TRUE)}

\item{remove_unvalid_polygons}{remove unvalid polygons (default: TRUE)}
}
\value{
a giotto polygon object
}
\description{
Creates Giotto polygon object from a mask file (e.g. segmentation results)
}
\concept{mask polygon}
