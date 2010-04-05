\name{futileInit}
\alias{futileInit}
\title{ Package level control over futile sub-systems }
\description{
  Re-initializes all futile sub-systems within an R session
}
\usage{
futileInit()
}
\arguments{
}
\details{
  This high-level function executes a re-initialization process across all
  futile sub-systems. This is the same as calling .onLoad() for all packages,
  which is useful when configurations might need to be modified within a 
  session.
}
\examples{
  futileInit()
}
\keyword{ logic  }
