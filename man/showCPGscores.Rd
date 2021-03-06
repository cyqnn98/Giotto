% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_interaction_visuals.R
\name{showCPGscores}
\alias{showCPGscores}
\title{showCPGscores}
\usage{
showCPGscores(
  gobject,
  CPGscore,
  method = c("volcano", "cell_barplot", "cell-cell", "cell_sankey", "heatmap",
    "dotplot"),
  min_cells = 5,
  min_fdr = 0.05,
  min_spat_diff = 0.2,
  min_log2_fc = 0.5,
  keep_int_duplicates = TRUE,
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
\item{CPGscore}{CPGscore, output from getCellProximityGeneScores()}

\item{method}{visualization method}

\item{min_cells}{min number of cells threshold}

\item{min_fdr}{fdr threshold}

\item{min_spat_diff}{spatial difference threshold}

\item{min_log2_fc}{min log2 fold-change}

\item{keep_int_duplicates}{keep both cell_A-cell_B and cell_B-cell_A}

\item{direction}{up or downregulation or both}

\item{cell_color_code}{color code for cell types}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}
}
\value{
Gene to gene scores in data.table format
}
\description{
visualize Cell Proximity Gene enrichment scores
}
\details{
Different ways to visualize how many genes are differentially regulated
within a source cell type due to the proximity of another neighboring cell type.
}
\examples{
    showCPGscores(CPGscore)
}
