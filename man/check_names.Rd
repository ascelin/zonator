\name{check_names}
\alias{check_names}
\title{A function check feature/group names.}
\usage{
check_names(x)
}
\arguments{
  \item{x}{Charcter or numeric vector.}
}
\value{
Valid vector of the original size.
}
\description{
Checks a vector of names only contains unique items and if
they're not, unique names will be created. Also, the items
must be suitable for columns names. Function is strict so
that if the vector is not valid or it cannot be coerced to
be one an error is induced.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}

