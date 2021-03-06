% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{list_vs_df}
\alias{list_vs_df}
\title{list_vs_df}
\usage{
list_vs_df(list, output = c("list_to_dfs", "dfs_to_list"))
}
\arguments{
\item{list}{list or dataset (inside a list)}

\item{output}{type of output (list or dataset)}
}
\value{
"This function returns \code{two possible results}:"
\itemize{
\item If \code{output} is \code{"list_to_dfs"} then convert a list of lists to a a dataset inside a list
\item If \code{output} is \code{"dfs_to_list"} then convert a dataset to a list where each column of the dataset is going to be a sublist and each observation is going to be another sublist of the sublist of the column.
}
}
\description{
Create a dataset of elements of a list or list of elements of a dataset
}
\details{
This function allows you to create a dataset of elements of a list \strong{or} from a dataset create a list with sublists of the elements of the dataset
}
\author{
Eduardo Trujillo
}
