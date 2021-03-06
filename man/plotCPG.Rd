% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_interaction_visuals.R
\name{plotCPG}
\alias{plotCPG}
\title{plotCPG}
\usage{
plotCPG(
  gobject,
  cpgObject,
  method = c("volcano", "cell_barplot", "cell-cell", "cell_sankey", "heatmap",
    "dotplot"),
  min_cells = 5,
  min_int_cells = 3,
  min_fdr = 0.05,
  min_spat_diff = 0.2,
  min_log2_fc = 0.2,
  direction = c("both", "up", "down"),
  cell_color_code = NULL,
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "showCPGscores"
)
}
\arguments{
\item{gobject}{giotto object}

\item{cpgObject}{cell proximity gene score object}

\item{method}{plotting method to use}

\item{min_cells}{minimum number of target cell type}

\item{min_int_cells}{minimum number of interacting cell type}

\item{min_fdr}{minimum adjusted p-value}

\item{min_spat_diff}{minimum absolute spatial expression difference}

\item{min_log2_fc}{minimum absolute log2 fold-change#' @param facet_scales ggplot facet scales paramter}

\item{direction}{differential expression directions to keep}

\item{cell_color_code}{vector of colors with cell types as names}

\item{show_plot}{show plots}

\item{return_plot}{return plotting object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}
}
\value{
plot
}
\description{
Create visualization for cell proximity gene scores
}
\examples{
    plotCPG(CPGscores)
}
