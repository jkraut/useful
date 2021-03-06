\name{subSpecials}
\alias{subSpecials}
\title{Sub special characters out of character vectors.}
\usage{
  subSpecials(...,
    specialChars = c("!", "(", ")", "-", "=", "*", "."))
}
\arguments{
  \item{\dots}{Character vectors that will be altered by
  subbing the special characters with their escaped
  equivalents}

  \item{specialChars}{The characters to be subbed out}
}
\value{
  The provided vectors are returned with any of the defined
  specialChars subbed out for their escaped equivalents
}
\description{
  Converts each of the special characters to their escaped
  equivalents in each element of each vector.
}
\details{
  Each element in the specialChar vector is subbed for its
  escaped equivalent in each of the elements of each vector
  passed in
}
\examples{
subSpecials(c("Hello", "(parens)", "Excited! Mark"))
subSpecials(c("Hello", "(parens)", "Excited! Mark"), c("This is a period. And this is an asterisk *"), specialChars=c("!", "("))
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{sub}} \code{\link{subOut}}
}
\keyword{string}
\keyword{text}

