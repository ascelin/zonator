\docType{methods}
\name{groups}
\alias{groups}
\alias{groups,Zvariant-method}
\alias{groups<-}
\alias{groups<-,Zvariant,numeric-method}
\title{Get group codes of a class \code{Zvariant} instance.}
\usage{
groups(x)

groups(x) <- value

\S4method{groups}{Zvariant}(x)
}
\arguments{
  \item{x}{Zvariant object.}

  \item{value}{numeric vector of group ids. Vector length
  must match to the number of features, no recycling is
  done.}
}
\value{
A numeric vector containing the group ids. If there are no
groups, return NA.
}
\description{
If the particular variant doesn't use groups or doesn't
have them assigned, return NA. Note that here 'groups'
means the first column in Zonation groups file ('output
group').

Assign group codes for a class \code{Zvariant} instance.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
\seealso{
\code{\link{Zvariant-class}}
}

