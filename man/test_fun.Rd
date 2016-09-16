\name{test_fun}
\alias{test_fun}
\alias{pb_fun}
\title{
Test function
}
\description{
Testing pbapply package.
}
\usage{
test_fun(x, time = 0.01)
pb_fun(x, fun, ...)
}
\arguments{
  \item{x}{
a vector.
}
  \item{time}{
numeric, time in seconds.
}
  \item{fun}{
a function.
}
  \item{\dots}{
other arguments.
}
}
\value{
Mostly numeric.
}
\author{
Peter Solymos <solymos@ualberta.ca>
}
\examples{
test_fun(10)
pb_fun(1:10, test_fun)
opb <- pbapply::pboptions(type = "timer")
pb_fun(1:10, test_fun)
pbapply::pboptions(opb)
}
\keyword{ misc }
