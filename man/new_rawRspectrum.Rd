% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rawR.R
\name{new_rawRspectrum}
\alias{new_rawRspectrum}
\title{Create instances of class \code{rawRspectrum}}
\usage{
new_rawRspectrum(
  scan = numeric(),
  massRange = numeric(),
  scanType = character(),
  rtinseconds = numeric(),
  pepmass = numeric(),
  centroidStream = logical(),
  HasCentroidStream = character(),
  centroid.mZ = numeric(),
  centroid.intensity = numeric(),
  title = character(),
  charge = numeric(),
  monoisotopicMz = numeric(),
  mZ = numeric(),
  intensity = numeric(),
  noises = numeric(),
  resolutions = numeric(),
  charges = numeric(),
  baselines = numeric()
)
}
\arguments{
\item{scan}{scan number}

\item{massRange}{Mass range covered by spectrum}

\item{scanType}{Character string describing the scan type.}

\item{rtinseconds}{Retention time in seconds}

\item{pepmass}{TODO}

\item{centroidStream}{Logical indicating if centroided data is available}

\item{HasCentroidStream}{TODO}

\item{centroid.mZ}{Numeric vector of centroid m/z values}

\item{centroid.intensity}{Numeric vector of centroid intensity values}

\item{title}{A scan title}

\item{charge}{TODO}

\item{mZ}{m/z values}

\item{intensity}{Intensity values}

\item{noises}{A numeric vector of centroid baseline values}

\item{resolutions}{A numeric vector of centroid resolutions}

\item{charges}{A numeric vector of centroid charge states}

\item{baselines}{A numeric vector of centroid baseline values}

\item{monoisotopicmZ}{TODO}
}
\value{
Object of class \code{rawRspectrum}
}
\description{
Developer function.
}
\examples{
S <- new_rawRspectrum()
}

