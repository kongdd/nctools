% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/raster2_plot.R
\name{get_grid.raster2}
\alias{get_grid.raster2}
\title{get_grid.raster2}
\usage{
get_grid.raster2(x, varname = NULL, range = NULL, fix_lon360 = TRUE)
}
\arguments{
\item{x}{\code{cmip5} object returned from ncread}

\item{varname}{variable name in the data of \code{x}}

\item{fix_lon360}{boolean. If true, it will convert longitude from 0-360 to
-180 - 180.}
}
\description{
get_grid.raster2
}
\keyword{internal}
