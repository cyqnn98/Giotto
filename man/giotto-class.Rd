% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto.R
\docType{class}
\name{giotto-class}
\alias{giotto-class}
\alias{giotto}
\title{S4 giotto Class}
\description{
Framework of giotto object to store and work with spatial expression data
}
\section{Slots}{

\describe{
\item{\code{raw_exprs}}{raw expression counts}

\item{\code{norm_expr}}{normalized expression counts}

\item{\code{norm_scaled_expr}}{normalized and scaled expression counts}

\item{\code{custom_expr}}{custom normalized counts}

\item{\code{spatial_locs}}{spatial location coordinates for cells}

\item{\code{cell_metadata}}{metadata for cells}

\item{\code{gene_metadata}}{metadata for genes}

\item{\code{cell_ID}}{unique cell IDs}

\item{\code{gene_ID}}{unique gene IDs}

\item{\code{spatial_network}}{spatial network in data.table/data.frame format}

\item{\code{spatial_grid}}{spatial grid in data.table/data.frame format}

\item{\code{dimension_reduction}}{slot to save dimension reduction coordinates}

\item{\code{nn_network}}{nearest neighbor network in igraph format}

\item{\code{parameters}}{slot to save parameters that have been used}

\item{\code{instructions}}{slot for global function instructions}

\item{\code{offset_file}}{offset file used to stitch together image fields}

\item{\code{OS_platform}}{Operating System to run Giotto analysis on}
}}

\keyword{giotto,}
\keyword{object}
