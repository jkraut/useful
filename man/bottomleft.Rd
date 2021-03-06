\name{bottomleft}
\alias{bottomleft}
\title{Grabs the bottom left corner of a data set}
\usage{
  bottomleft(x, r = 5L, c = 5L, ...)
}
\arguments{
  \item{x}{The data}

  \item{r}{Number of rows to display}

  \item{c}{Number of columns to show}

  \item{\dots}{Arguments passed on to other functions}
}
\value{
  ... The bottom left corner of the data set that was
  requested.  The size depends on r and c.
}
\description{
  Display the bottom left corner of a rectangular data set
}
\details{
  Displays the bottom left corner of a retangular data set.

  This is a wrapper function for \code{\link{corner}}
}
\examples{
data(diamonds)
head(diamonds)      # displays all columns
bottomleft(diamonds)    # displays last 5 rows and only the first 5 columns
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{head}} \code{\link{tail}}
  \code{\link{corner}} \code{\link{topright}}
  \code{\link{topleft}} \code{\link{bottomright}}
  \code{\link{left}} \code{\link{right}}
}
\keyword{corner}
\keyword{display}
\keyword{head}
\keyword{subsection}
\keyword{tail}
\keyword{view}

