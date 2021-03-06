% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/significance.R
\name{significance}
\alias{significance}
\title{Evaluate whether the difference in two estimates is statistically significant.}
\usage{
significance(est1, est2, moe1, moe2, clevel = 0.9)
}
\arguments{
\item{est1}{The first estimate.}

\item{est2}{The second estimate}

\item{moe1}{The margin of error of the first estimate}

\item{moe2}{The margin of error of the second estimate}

\item{clevel}{The confidence level. May by 0.9, 0.95, or 0.99}
}
\value{
TRUE if the difference is statistically signifiance, FALSE otherwise.
}
\description{
Evaluate whether the difference in two estimates is statistically significant.
}
\seealso{
https://www.census.gov/content/dam/Census/library/publications/2018/acs/acs_general_handbook_2018_ch07.pdf
}
