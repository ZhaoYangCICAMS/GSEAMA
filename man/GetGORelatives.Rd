% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GOMembershipMatrix.R
\name{GetGORelatives}
\alias{GetGORelatives}
\title{Get all GO IDs in all_IDs that are ancestors/descendants of those in IDs}
\usage{
GetGORelatives(IDs, all_IDs, ancestors = TRUE, direct = FALSE,
  combine = TRUE)
}
\arguments{
\item{all_IDs}{A vector of GO IDs to look for relatives of x}

\item{ancestors}{If true look among ancestors, if false look for children}

\item{combine}{Whether to combine it with the sets in the IDs parameter}

\item{x}{A vector of GO IDs}
}
\description{
Get all GO IDs in all_IDs that are ancestors/descendants of those in IDs
}

