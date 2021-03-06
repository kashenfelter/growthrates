% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_formula.R
\name{parse_formula}
\alias{parse_formula}
\title{Simple Formula Interface}
\usage{
parse_formula(grouping)
}
\arguments{
\item{grouping}{a model formula specifying dependent,
independent and grouping variables in the form:
\code{dependent ~ independent | group1 + group2 + ...}.}
}
\value{
a list with the elements \code{valuevar},  \code{timevar}, and
  \code{groups}
}
\description{
This simple formula interface handles formulae of the form
  \code{dependent ~ independent | group1 + group2 + ...}.
}
\details{
This function is used by \code{\link{multisplit}} and normally not called
  by the user.
}
\examples{

parse_formula(y ~ x | a+b+c)

}
\seealso{
\code{\link{multisplit}},  \code{\link{split}}
}
\keyword{internal}
