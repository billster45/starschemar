% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fact_table_incremental_refresh.R
\name{incremental_refresh_fact}
\alias{incremental_refresh_fact}
\alias{incremental_refresh_fact.fact_table}
\title{Incrementally refresh a fact table with another}
\usage{
incremental_refresh_fact(ft, ft_new, existing)

\method{incremental_refresh_fact}{fact_table}(ft, ft_new, existing)
}
\arguments{
\item{ft}{A \code{fact_table} object.}

\item{ft_new}{A \code{fact_table} object, possibly with new data.}

\item{existing}{A string, operation to be performed with records whose keys
match.}
}
\value{
A \code{fact_table} object.
}
\description{
Incrementally refresh a fact table with the content of a new one that is
integrated into the first.
}
\details{
If there are records whose keys match the new ones, we can ignore, replace or
group them.
}
\keyword{internal}
