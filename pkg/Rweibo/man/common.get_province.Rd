\name{common.get_province}
\alias{common.get_province}
\title{Return provinces list.}
\usage{
common.get_province(roauth, country, capital, language)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{country}{Country code.}

  \item{capital}{The first letter of the provinces, a-z.
  Return all of the provinces if the parameter is not
  provided.Default is not provided.}

  \item{language}{The returned language version. zh-cn:
  Simplified Chinese; zh-tw: Traditional Chinese; english:
  English; Default is zh-cn.}
}
\value{
A list of provinces.
}
\description{
Return provinces list.
}
\examples{
\dontrun{

common.get_province(roauth, country = "001")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/common/get_province}
}
\keyword{Accounts}

