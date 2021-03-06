\name{interval.check}
\alias{interval.check}
\title{interval.check}
\usage{
  interval.check(data, input = "Stop", times, fun = "<=")
}
\arguments{
  \item{data}{data.frame}

  \item{input}{character name of column we wish to compare}

  \item{times}{vector in ascending order where the
  differences between sequential elements are the
  intervals}

  \item{fun}{character containing compator}
}
\value{
  Vector indicating which element of \code{times} that row
  belongs to.  If the row is beyond any element NA is in
  it's spot.
}
\description{
  Check which interval a number belongs to
}
\details{
  This function takes in a data.frame with a specified
  column and compares that to a vector of times
}
\examples{
head(cars)
interval.check(cars, input="speed", times=seq(min(cars$speed), max(cars$speed), length=10))
}
\author{
  Jared P. Lander
}

