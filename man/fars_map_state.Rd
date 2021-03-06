% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions_LCP.R
\name{fars_map_state}
\alias{fars_map_state}
\title{fars_map_state}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{Is a numeric corresponding to the user provided state
number.}

\item{year}{Is a numeric corresponding to the user provided year.}
}
\value{
a map of FARS events per state and year.
}
\description{
A function to create a map of FARS events and points a plot for a given a
state number and year.

\code{fars_map_state} This function uses an user provided state number and
year to create a map of FARS events and their corresponding points plot.
}
\details{
The make_filename function from this package generates a filename
  for the input year. The data from the generated file is then extracted
  using the fars_read function from this package. The state number is
  explicitly converted into an integer. The function checks if the year is
  not included in the dataset and stops in that case. If no accidents are reported for
  that state, a warning message is returned. LONGITUD and LATITUDE values are
  converted to NA if higher than 900 or 90, respectively.
}
\examples{
fars_map_state(28,2015)

\dontrun{
fars_map_state(3,2015)
}

}
\references{
\url{https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars}
}
