% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/digitise.R
\name{digitise}
\alias{digitise}
\title{Format digitised data for use in survival analysis}
\usage{
digitise(surv_inp, nrisk_inp, km_output = "KMdata.txt",
  ipd_output = "IPDdata.txt")
}
\arguments{
\item{surv_inp}{a txt file obtained for example by DigitizeIT and containing
the input survival times from graph reading}

\item{nrisk_inp}{a txt file obtained by DigitizeIT and containing the
reported number at risk}

\item{km_output}{the name of the file to which the KM data will be written}

\item{ipd_output}{the name of the file to which the individual level data
data will be written}
}
\description{
Produces txt files with Kaplan Meier and individual level survival data from
digitised Kaplan Meier curves obtained by DigitizeIT
}
\examples{

# Something will go here

}
\references{
Something will go here
}
\author{
Patricia Guyot and Gianluca Baio
}
\keyword{Digitized}
\keyword{Kaplan}
\keyword{Meier}
\keyword{curve}
