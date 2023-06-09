% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{postcodes}
\alias{postcodes}
\title{Postal codes and localities of New South Wales.}
\format{
A data frame with 7 columns:
\describe{
\item{postcode}{A postal code}
\item{locality}{A suburb or locality}
\item{state}{NSW}
\item{SA2_NAME_2016}{Statistical Area 2 name to assist with disambiguating localities with identical names}
\item{special}{Flag indicating this is a post office box, mail distribution centre or other special postal code}
\item{old}{Flag indicating that this code appears to have been superseded}
\item{canonical}{The closest canonical postal code, e.g. mapping post office boxes to the main suburb's postal code}
}
}
\source{
Matthew Proctor. "Australian Postcodes",
\url{https://www.matthewproctor.com/australian_postcodes}, accessed 6 February 2023.

The original dataset is released to the public domain.
}
\usage{
postcodes
}
\description{
Derived from several government sources with some community curation.
This version additionally attempts to canonicalise non-physical postcodes to
assist with mapping.
}
\examples{
set.seed(12345)
postcodes[sort(sample.int(nrow(postcodes), 5)),]
}
\keyword{datasets}
