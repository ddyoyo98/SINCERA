% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drivingforce.R
\name{drivingforce.rankTFs}
\alias{drivingforce.rankTFs}
\title{Rank TFs based on their importance to the LCC measured by six metrics}
\usage{
drivingforce.rankTFs(object, groups = NULL, metrics = c("DC", "CC", "BC",
  "DFC", "DCC", "DDC"), ...)
}
\arguments{
\item{object}{A sincera object}

\item{groups}{The cell groups for TF ranking}

\item{metrics}{The TF importance metrics that will be used for the ranking, possible values include DC, CC, BC, DFC, DCC, DDC.}
}
\value{
An updated sincera object, use getDF with name="tfranks" to access the lcc
}
\description{
Rank TFs based on their importance to the LCC measured by six metrics
}
