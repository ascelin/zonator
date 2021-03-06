\docType{class}
\name{Zresults}
\alias{Zresults}
\alias{Zresults-class}
\title{The Zresults class}
\description{
\code{Zresults} class represents a full set of Zonation
results associated with a single variant (instance of class
\code{\link[zonator:Zvariant-class]{Zvariant-class}}).
}
\details{
Slots of class \code{Zresults} can be queried using the
\code{$}-operator.
}
\note{
More information on PPA LSM data items can be found in
\url{http://cbig.it.helsinki.fi/development/projects/zonation/wiki/LSM_with_pre-defined_units}
}
\section{Slots}{
  \describe{ \item{\code{root}:}{Character string path
  pointing to the root (dir) of the results.}
  \item{\code{modified}:}{Character timestamp for when
  results were last modified.}
  \item{\code{run.info}:}{Character file path for run info
  file.} \item{\code{curves}:}{Data frame of curve
  (performance) results.} \item{\code{grp.curves}:}{Data
  frame of group curve (performance) results.}
  \item{\code{rank}:}{RasterLayer object of rank priority.}
  \item{\code{wrscr}:}{RasterLayer object of weighted
  range-size corrected richness.}
  \item{\code{prop}:}{RasterLayer object of the
  proportional loss of distribution.}
  \item{\code{ppa.lsm}:}{Data frame containg PPA LSM data
  items 1 and 3.} }
}
\author{
Joona Lehtomaki <joona.lehtomaki@gmail.com>
}

