% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto_structures.R
\name{addSpatialCentroidLocations}
\alias{addSpatialCentroidLocations}
\title{addSpatialCentroidLocations}
\usage{
addSpatialCentroidLocations(
  gobject,
  poly_info = "cell",
  feat_type = NULL,
  spat_loc_name = "raw",
  return_gobject = TRUE,
  verbose = TRUE
)
}
\arguments{
\item{gobject}{giotto object}

\item{poly_info}{polygon information}

\item{feat_type}{feature type}

\item{spat_loc_name}{name to give to the created spatial locations}

\item{return_gobject}{return giotto object (default: TRUE)}

\item{verbose}{be verbose}
}
\value{

}
\description{
Calculates the centroid locations for the polygons within one or more selected layers
}
\keyword{centroid}
