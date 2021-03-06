% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xCell.R
\name{transformScores}
\alias{transformScores}
\title{Transform scores from raw scores to fractions}
\usage{
transformScores(scores, fit.vals, scale = TRUE, fn = NULL)
}
\arguments{
\item{scores}{raw scores of cell types calculated by rawEnrichmentAnalysis}

\item{fit.vals}{the calibration values in the spill object (spill$fv).}

\item{scale}{if TRUE, uses scaling to trnasform scores using fit.vals}

\item{fn}{string for the file name for saving the scores. Default is NULL.}
}
\value{
the trasnformed xCell scores
}
\description{
\code{transformScores} Returns the trasnformed xCell scores (not adjusted).
}
