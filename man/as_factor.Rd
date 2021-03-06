% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as_factor.R
\name{as_factor}
\alias{as_factor}
\alias{as_factor.factor}
\alias{as_factor.character}
\alias{as_factor.numeric}
\title{Convert input to a factor.}
\usage{
as_factor(x, ...)

\method{as_factor}{factor}(x, ...)

\method{as_factor}{character}(x, ...)

\method{as_factor}{numeric}(x, ...)
}
\arguments{
\item{x}{Object to coerce to a factor.}

\item{...}{Other arguments passed down to method.}
}
\description{
Compared to base R, this function creates levels in the order in which
they appear, which will be the same on every platform. (Base R sorts in
the current locale which can vary from place to place.)
}
\details{
This is a generic function.
}
\examples{
x <- c("a", "z", "g")
as_factor(x)
as.factor(x)
y <- c("1.1", "11", "2.2", "22")
as_factor(y)
as.factor(y)
}
