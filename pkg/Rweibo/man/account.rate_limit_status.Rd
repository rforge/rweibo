\name{account.rate_limit_status}
\alias{account.rate_limit_status}
\title{Return the authenticating user's API access rate limitation.}
\usage{
account.rate_limit_status(roauth)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}
}
\value{
limit list
}
\description{
Return the authenticating user's API access rate
limitation.
}
\examples{
\dontrun{

account.rate_limit_status(roauth)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/account/rate_limit_status}
}
\keyword{Accounts}

