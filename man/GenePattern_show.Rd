% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{GenePattern_show}
\alias{GenePattern_show}
\title{GenePattern_show}
\usage{
GenePattern_show(
  gobject = NULL,
  AEH_results = NULL,
  sdimx = NULL,
  sdimy = NULL,
  point_size = 3,
  point_alpha = 1,
  low_color = "blue",
  mid_color = "white",
  high_color = "red",
  midpoint = 0
)
}
\arguments{
\item{gobject}{giotto object}

\item{AEH_results}{results from spatial_AEH}

\item{sdimx}{x axis of spatial locus}

\item{sdimy}{y axis of spatial locus}

\item{point_size}{size of points to indicate cells}

\item{point_alpha}{transparency of points to indicate cells}

\item{low_color}{color to indicate low score level}

\item{mid_color}{color to indicate middle score level}

\item{high_color}{color to indicate high score level}

\item{midpoint}{point to set mid_color}
}
\value{
nothing
}
\description{
Visualize genes distribution patterns calculated by spatial_AEH
}
\details{
Description of parameters.
}
\examples{
    GenePattern_show(gobject,AEH_results)
}
