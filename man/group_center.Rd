% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group_center.R
\name{group_center}
\alias{group_center}
\title{Group-mean center a variable}
\usage{
group_center(x, grp)
}
\arguments{
\item{x}{Variable to center (e.g., \code{dataframe$varname}).}

\item{grp}{Cluster/grouping variable (e.g., \code{dataframe$cluster}).}
}
\value{
A vector of group-mean centered variables.
}
\description{
Also referred to as centering within cluster (or within context) or demeaning the variable.
By default, uses \code{na.rm = TRUE} when computing group means.
}
\examples{
data(mtcars)
#create a group centered variable
mtcars$mpg.gpc <- group_center(mtcars$mpg, mtcars$cyl)
}
