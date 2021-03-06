\docType{methods}
\name{sppdata}
\alias{sppdata}
\alias{sppdata,Zvariant-method}
\title{Simple getter mehtod for spp data in a class \code{Zvariant}object.}
\usage{
sppdata(x, group.names = FALSE)

\S4method{sppdata}{Zvariant}(x, group.names = FALSE)
}
\arguments{
  \item{x}{Zvariant object.}

  \item{group.names}{boolean indicating whether group codes
  (FALSE) or names (TRUE) are used to indicate group.
  (default: FALSE)}
}
\value{
Data frame (object's spp.data)
}
\description{
Method will also return group column with spp data if it
exists.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
\seealso{
\code{\link{Zvariant-class}}
}

