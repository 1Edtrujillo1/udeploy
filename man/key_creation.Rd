% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/raw_data.R
\name{key_creation}
\alias{key_creation}
\title{key_creation}
\usage{
key_creation(df, factor_vars = NULL)
}
\arguments{
\item{df}{dataset to add a unique ID variable}

\item{factor_vars}{factor variables reference}
}
\value{
"This function allows us to return original dataset with a new KEY variable based on:"
\itemize{
\item If \code{factor_vars = NULL} bring a KEY variable as day_month_year_\emph{sequence from 1 to the length of the dataset}
\item If \code{factor_vars} is not NULL bring a KEY variable as day_month_year_\emph{concatenate the unique id for each level for each factor variable selected}
}
}
\description{
Create a unique key ID variable
}
\details{
This function allows you to add a unique key ID to the dataset based on the factor variables (or not)
}
\note{
\itemize{
\item The intention of this function is that in the future we use this new variable as an ID for merges.
\item If for some reason the key variable is not unique then the program re-ajust it, so filter those duplicated observations and concatenate them with the corresponding index number (from 1 to the length of the duplicated values).
\item If the dataset has a \emph{date variable} then use this variable as reference but if not is going to create a new date variable reference
\item today()+(1:length(vector)) is: sequence of days from today to the day that represent the last element of the vector
\item today()+(1:length(vector))*days(-1) is: days(-1) invert the order, sequence this is from the day that represent the first element of the vector to yesterday "today()-1"
\item sort(today()+(1:length(df1$ID_REGION))*days(-1)) is: sorted day from the lowest to the gratest
}
}
\author{
Eduardo Trujillo
}
