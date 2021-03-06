% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_genes.R
\name{showPattern}
\alias{showPattern}
\title{showPattern}
\usage{
showPattern(gobject, spatPatObj, ...)
}
\arguments{
\item{gobject}{giotto object}

\item{spatPatObj}{Output from detectSpatialPatterns}

\item{dimension}{dimension to plot}

\item{trim}{Trim ends of the PC values.}

\item{background_color}{background color for plot}

\item{grid_border_color}{color for grid}

\item{show_legend}{show legend of ggplot}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}
}
\value{
ggplot
}
\description{
show patterns for 2D spatial data
}
\examples{
    showPattern(gobject)
}
\seealso{
\code{\link{showPattern2D}}
}
