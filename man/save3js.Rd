% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3JSutils.R
\name{save3js}
\alias{save3js}
\title{Save an r3js plot to an HTML file}
\usage{
save3js(
  data3js,
  file,
  title = "r3js plot",
  selfcontained = TRUE,
  libdir = NULL,
  ...
)
}
\arguments{
\item{data3js}{The r3js data object to be saved}

\item{file}{File to save HTML into}

\item{title}{Text to use as the title of the generated page}

\item{selfcontained}{Whether to save the HTML as a single self-contained file
(with external resources base64 encoded) or a file with external resources
placed in an adjacent directory.}

\item{libdir}{Directory to copy HTML dependencies into (defaults to
filename_files)}

\item{...}{Further arguments to pass to \code{r3js()}}
}
\value{
No return value, called for the side-effect of saving the plot.
}
\description{
Converts r3js plot data to a widget and saves it to an HTML file (e.g. for
sharing with others)
}
