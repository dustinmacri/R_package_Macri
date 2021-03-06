% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pplot.R
\name{pplot}
\alias{pplot}
\title{Creates a point plot between two traits of a given dataset}
\usage{
pplot(surveys, surveys$weight, surveys$hindfoot_length, surveys$sex)
}
\arguments{
\item{a}{Dataset being used}

\item{b}{First trait (Must have $ as a part of the dataset)}

\item{c}{Second trait (Must have $ as a part of the dataset)}

\item{d}{Trait to determine color of points (Also needs a $)}
}
\value{
plot The resulting plot showing weight against hindfoot length of the dataset
}
\description{
Creates a point plot between two traits of a given dataset
}
