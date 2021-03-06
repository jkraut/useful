\name{compare.list}
\alias{compare.list}
\title{List Comparison}
\usage{
  compare.list(a, b)
}
\arguments{
  \item{a}{A List}

  \item{b}{A List}
}
\value{
  A vector with a logical indicator for equality of each
  element author Jared P. Lander www.jaredlander.com
}
\description{
  List Comparison
}
\details{
  Compare elements of two equal length lists.
}
\examples{
vect <- c(mean, mode, mean)
vect2 <- c(mean, mode, max)
vect3 <- c(mean, mean)
compare.list(vect, vect)
compare.list(vect, vect2)
tryCatch(compare.list(vect, vect3), error=function(e) print("Caught error"))
}
\keyword{list}

