% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rep_sample_n.R
\name{rep_sample_n}
\alias{rep_sample_n}
\title{Repeating sampling.}
\usage{
rep_sample_n(tbl, size, replace = FALSE, reps = 1)
}
\arguments{
\item{tbl}{tbl of data.}

\item{size}{The number of rows to select.}

\item{replace}{Sample with or without replacement?}

\item{reps}{The number of samples to collect.}
}
\value{
A tbl_df that aggregates all created samples, with the addition of a \code{replicate} column that the tbl_df is also grouped by
}
\description{
Repeating sampling.
}

