% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generation.R
\name{lattice_mvt}
\alias{lattice_mvt}
\title{Lattice multivariate t-distribution.}
\usage{
lattice_mvt(mean, cvar, df, m, b = 2)
}
\arguments{
\item{mean}{Numeric vector indicating the multivariate mean.}

\item{cvar}{A matrix which specifies the covariance matrix.}

\item{df}{Numeric value indicating the degrees of freedom for the multivariate t-distribution.}

\item{m}{Numeric value. Number of samples = b^m.}

\item{b}{Numeric value indicating the base (default = 2).}
}
\value{
Matrix of lattice points drawn from a multivariate t-distribution. Each row is a sample.
}
\description{
Generates a grid of points coming from a multivariate t-distribution.
}

