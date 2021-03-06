% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paths.R
\name{getOrCreatePath}
\alias{getOrCreatePath}
\title{Get or Create Path}
\usage{
getOrCreatePath(variableName, dictionary = settings$dictionary,
  settings = NULL, create.dir = FALSE, stop.on.no.resolving = TRUE,
  dbg = FALSE, ...)
}
\arguments{
\item{variableName}{key to be looked up in \emph{dictionary}, resolving to a
file path}

\item{dictionary}{dictionary (list of key/value pairs) in which
\emph{variableName} is looked up}

\item{settings}{default: NULL}

\item{create.dir}{if TRUE, the directory is created}

\item{stop.on.no.resolving}{if TRUE and \emph{variableName} could not be
resolved the program stops}

\item{dbg}{if TRUE, debug messages are shown}

\item{\dots}{arguments passed to \code{\link[kwb.utils]{resolve}}}
}
\description{
Get or Create Path
}
