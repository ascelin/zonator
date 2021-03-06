\name{check_zonation}
\alias{check_zonation}
\title{Check if Zonation is installed.}
\usage{
check_zonation(exe = "zig3")
}
\arguments{
  \item{exe}{Character string for overriding the default
  Zonation executable (default: zig3).}
}
\value{
A logical indicating whether requested Zonation executable
is found.
}
\description{
Check if Zonation is installed.
}
\examples{
\dontrun{
  check_zonation("zig4")
}
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}

