% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lrplot.R
\name{lrplot}
\alias{lrplot}
\title{Creates a point plot with a linear regression between two traits of a dataset}
\usage{
lrplot(surveys, surveys$weight, surveys$hindfoot_length, surveys$sex)
}
\arguments{
\item{a}{The dataset used}

\item{b}{First trait (Must have $ as a part of the dataset)}

\item{c}{Second trait (Must have $ as a part of the dataset)}

\item{d}{Trait to determine color of points (Also needs a $)}
}
\value{
plot The resulting plot with a linear regression between weight and hindfoot length
}
\description{
Creates a point plot with a linear regression between two traits of a dataset
}
