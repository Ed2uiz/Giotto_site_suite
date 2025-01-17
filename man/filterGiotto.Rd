% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_giotto.R
\name{filterGiotto}
\alias{filterGiotto}
\title{filterGiotto}
\usage{
filterGiotto(
  gobject,
  spat_unit = NULL,
  feat_type = NULL,
  expression_values = c("raw", "normalized", "scaled", "custom"),
  expression_threshold = 1,
  feat_det_in_min_cells = 100,
  gene_det_in_min_cells = NULL,
  min_det_feats_per_cell = 100,
  min_det_genes_per_cell = NULL,
  poly_info = "cell",
  verbose = TRUE
)
}
\arguments{
\item{gobject}{giotto object}

\item{spat_unit}{spatial unit}

\item{feat_type}{feature type}

\item{expression_values}{expression values to use}

\item{expression_threshold}{threshold to consider a gene expressed}

\item{feat_det_in_min_cells}{minimum # of cells that need to express a feature}

\item{gene_det_in_min_cells}{deprecated, use feat_det_in_min_cells}

\item{min_det_feats_per_cell}{minimum # of features that need to be detected in a cell}

\item{min_det_genes_per_cell}{deprecated, use min_det_feats_per_cell}

\item{poly_info}{polygon information to use}

\item{verbose}{verbose}
}
\value{
giotto object
}
\description{
filter Giotto object based on expression threshold
}
\details{
The function \code{\link{filterCombinations}} can be used to explore the effect of different parameter values.
}
