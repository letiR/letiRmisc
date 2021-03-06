% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rename.R
\name{rename}
\alias{rename}
\title{Rename object}
\usage{
rename(x, old, new)
}
\arguments{
\item{x}{an object from which names can be extracted see \code{\link[=names]{names()}}.}

\item{old}{a vector of character strings of old names.}

\item{new}{a vector of character strings of new names.}
}
\description{
This function finds old names and replace them with new ones.
}
\examples{
tb <- data.frame(var1 = 2, var2 = "B")
rename(tb, "var1", "uptake")
rename(tb, c("var1", "var2"), c("uptake", "type"))
}
