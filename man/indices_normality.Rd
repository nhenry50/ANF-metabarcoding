% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alpha_diversity.R
\name{indices_normality}
\alias{indices_normality}
\title{Check for normal distribution of alpha diversity measurements}
\usage{
indices_normality(rich, nrow, ncol)
}
\arguments{
\item{rich}{A dataframe with alpha diversity indices as columns
and samples as rows as the output of pyloseq::estimate_richness()}

\item{file}{Output file name}
}
\value{
Print ggplot rarefaction curves
}
\description{
Check for normal distribution of alpha diversity measurements
}
