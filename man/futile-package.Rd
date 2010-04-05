\name{futile-package}
\alias{futile-package}
\alias{futile}
\docType{package}
\title{
  The base package for the futile suite of libraries
}
\description{
  This package is a grouping package with minimal functionality. Loading this
  package ensures that all stable futile packages are loaded into the local R
  installation.
}
\details{
\tabular{ll}{
Package: \tab futile\cr
Type: \tab Package\cr
Version: \tab 2.0.0\cr
Date: \tab 2010-04-05\cr
License: \tab LGPL-3\cr
LazyLoad: \tab yes\cr
}
  Current sub-systems avaiable in futile include

  1. futile.options - A scoped options management library

  2. futile.logger - A feature rich logging library similar to log4j and log4cpp

  3. futile.any - A library that provides some extra polymorphism for common
  functions

  4. futile.matrix - A matrix manipulation library that eases working with
  large matrices
}
\author{
Brian Lee Yung Rowe <r@nurometic.com>
}
\keyword{ package }
\keyword{ attribute }
\keyword{ logic }
\seealso{ \code{futile.options}, \code{futile.logger}, \code{futile.any}, \code{futile.matrix} }
