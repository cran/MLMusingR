% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{pool_pv}
\alias{pool_pv}
\title{Pool plausible values using Rubin's rules}
\usage{
pool_pv(Bs, SEs, ns2, dfadj = TRUE)
}
\arguments{
\item{Bs}{The regression coefficients.}

\item{SEs}{The standard errors.}

\item{ns2}{The number of observations.}

\item{dfadj}{If set to TRUE (default), uses newer df computation. If FALSE, uses standard Rubin pooling formula.}
}
\description{
Pool plausible values using Rubin's rules
}
