% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{normalise_postcodes}
\alias{normalise_postcodes}
\title{Normalise postal codes}
\usage{
normalise_postcodes(codes)
}
\arguments{
\item{codes}{Character vector of postcodes (or coercible to one).}
}
\value{
Character vector of the same size as the input, but with the normalised postcodes.
}
\description{
Some special postcodes are used in addresses, such as codes for post office boxes.
This helper converts those to the postcode for the closest normal suburb if there
is a reasonable clear match. If there is no good match, the postcodes are left
unchanged.
}
\details{
Note that this goes a little further than the aliases that are registered with
cartographer (which only account for postcodes with no geospatial data in the ABS
dataset).
}
\examples{
normalise_postcodes(c(1685, 2000, 1010, 2129, 2145))
}
