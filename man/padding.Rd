% Generated by roxygen2 (4.0.2): do not edit by hand
\name{padding}
\alias{padding}
\title{Define padding.}
\usage{
padding(top = NULL, right = NULL, bottom = NULL, left = NULL)
}
\arguments{
\item{top,right,bottom,left}{Amount of padding on each border. Can either
be a single number, "auto", or "strict"}
}
\description{
Define padding.
}
\examples{
p <- mtcars \%>\% ggvis(~wt, ~mpg) \%>\% layer_points()
p \%>\% set_options(padding = padding())
p \%>\% set_options(padding = padding(10, 10, 10, 10))
}

