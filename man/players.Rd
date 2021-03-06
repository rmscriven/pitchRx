% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{players}
\alias{players}
\title{All MLB and MiLB players from 2008 to date}
\format{A data frame with 2 variables: \code{ID} and \code{full_name}}
\usage{
players
}
\description{
A data frame with the full name and corresponding ID for
every player. This data is used during \code{scrape} to
append a name to the atbat table so we can reference data
by batter_name and pitcher_name without any extra hassle.
This was constructed by taking the unique name and ID
combinations from every player file of the form -
\url{http://gd2.mlb.com/components/game/mlb/year_YYYY/month_MM/day_DD/gid_YYYY_MM_DD_xxxmlb_yyymlb_1/players.xml}
}
\keyword{datasets}

