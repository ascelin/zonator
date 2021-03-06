\docType{methods}
\name{groupnames}
\alias{groupnames}
\alias{groupnames,ZGroupCurvesDataFrame-method}
\alias{groupnames,Zresults-method}
\alias{groupnames,Zvariant-method}
\alias{groupnames<-}
\alias{groupnames<-,Zvariant,character-method}
\title{Get group names for a class \code{Zvariant} instance.}
\usage{
groupnames(x)

groupnames(x) <- value

\S4method{groupnames}{ZGroupCurvesDataFrame}(x)

\S4method{groupnames}{Zresults}(x)

\S4method{groupnames}{Zvariant}(x)
}
\arguments{
  \item{x}{Zvariant object.}

  \item{value}{named character vector.}
}
\value{
A character vector containing the group names. If there are
no groups, return NA.

A named character vector containing the group names. If
there are no groups, return NA.
}
\description{
Get group names for a class \code{Zvariant} instance.

Group names can be assigned to a \code{\link{Zvariant}} or
\code{\link{Zresults}} object. This is a replacement
function for variant group names. If the particular variant
doesn't use groups the gives a warning.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}

Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
\seealso{
\code{\link{Zvariant-class}} \code{\link{groupnames}}
\code{\link{groups}}

\code{\link{Zvariant-class}} \code{\link{groupnames}}
\code{\link{Zresults}} \code{\link{groups}}
}

