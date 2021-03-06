\name{analysis.getUserTimeline}
\alias{analysis.getUserTimeline}
\title{Return the data.frame of weibos of one user.}
\usage{
analysis.getUserTimeline(roauth, uid = NULL, screen_name = NULL,
  count = -1, startcount = 1)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{uid}{User ID.}

  \item{screen_name}{The nickname of the user that ID is
  specified.}

  \item{count}{The total count of reposts.}

  \item{startcount}{The start number of reposts.}
}
\value{
A data.frame.
}
\description{
Return the data.frame of weibos of one user.
}
\examples{
\dontrun{

a1 <- analysis.getUserTimeline(roauth, screen_name = "rweibo")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\keyword{Analysis}

