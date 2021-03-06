% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiant.R
\name{is_empty}
\alias{is_empty}
\title{Is a character variable defined}
\usage{
is_empty(x, empty = "\\\\s*")
}
\arguments{
\item{x}{Character value to evaluate}

\item{empty}{Indicate what 'empty' means. Default is empty string (i.e., "")}
}
\value{
TRUE if empty, else FALSE
}
\description{
Is a character variable defined
}
\details{
Is a variable NULL or an empty string
}
\examples{
is_empty("")
is_empty(NULL)
is_empty(NA)
is_empty(c())
is_empty("none", empty = "none")
is_empty("")
is_empty("   ")
is_empty(" something  ")
is_empty(c("", "something"))
is_empty(c(NA, 1:100))
is_empty(mtcars)
}
