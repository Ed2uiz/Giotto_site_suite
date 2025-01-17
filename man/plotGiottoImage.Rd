% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/images.R
\name{plotGiottoImage}
\alias{plotGiottoImage}
\title{plotGiottoImage}
\usage{
plotGiottoImage(
  gobject = NULL,
  image_name = NULL,
  largeImage_name = NULL,
  giottoImage = NULL,
  giottoLargeImage = NULL,
  largeImage_crop_params_list = NULL,
  largeImage_max_intensity = NULL
)
}
\arguments{
\item{gobject}{gobject containing giottoImage or giottoLargeImage}

\item{image_name}{name of giottoImage}

\item{largeImage_name}{name of giottoLargeImage}

\item{giottoImage}{giottoImage object}

\item{giottoLargeImage}{giottoLargeImage object}

\item{largeImage_crop_params_list}{list of parameters for focusing on a specified region of a giottoLargeImage for potentially better plotting resolution}

\item{largeImage_max_intensity}{assign override value to treat as maximum intensity in color scale when plotting giottoLargeImage}
}
\value{
a plot
}
\description{
plot a giottoImage or giottoLargeImage
}
