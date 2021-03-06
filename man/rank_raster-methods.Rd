\docType{methods}
\name{rank_raster}
\alias{rank_raster}
\alias{rank_raster,Zresults-method}
\alias{rank_raster,Zvariant-method}
\title{Get Zonation result rank raster.}
\usage{
rank_raster(x)

\S4method{rank_raster}{Zresults}(x)

\S4method{rank_raster}{Zvariant}(x)
}
\arguments{
  \item{x}{\code{\link{Zresults}} or \code{\link{Zvariant}}
  object.}
}
\value{
\code{\link[raster:RasterLayer-class]{RasterLayer}} object.
If no results are available, give a warning.
}
\description{
Getter method for rank priority raster included in Zonation
results. Rank raster is one of the main outputs of
Zonation.
}
\details{
Since a given \code{Zvariant} object can only have 1 rank
priority raster, this method only calls the
\code{rank_raster} method of a \code{Zresults} object
associated with the \code{Zvariant} object.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
\seealso{
\code{\link{Zresults-class}}
}

