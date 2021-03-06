% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/config.R
\name{createDummyEventThresholdFiles}
\alias{createDummyEventThresholdFiles}
\title{Create Threshold Dummy Files}
\usage{

  createDummyEventThresholdFiles(stations = names(kwb.utils::selectElements(settings,
  "Hthresholds")), outdir = file.path(kwb.utils::selectElements(settings,
  "rawdir"), "..", "META"), settings = NULL)
}
\arguments{
\item{stations}{names of monitoring stations}

\item{outdir}{path to output directory}

\item{settings}{list from which to take non-given arguments}
}
\value{
returns a list (with the stations as element names) containing the
  paths to the created files.
}
\description{
Create dummy files defining H and Q thresholds for different time intervals
}
