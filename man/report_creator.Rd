% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reports.R
\name{report_creator}
\alias{report_creator}
\title{report_creator}
\usage{
report_creator(
  df,
  year = NULL,
  select_month = NULL,
  select_semester = NULL,
  select_quarter = NULL,
  summary = c("SUMMARY", "NOT_SUMMARY")
)
}
\arguments{
\item{df}{dataset to obtain the report}

\item{year}{year that we want to obtain the report}

\item{select_month}{name of the month of the year that we want to obtain the report}

\item{select_semester}{Number of the semester that we want to obtain the report 1:2}

\item{select_quarter}{Number of the quarter that we want to obtain the report 1:4}

\item{summary}{Type of report we want to obtain.}
}
\value{
"This function returns \emph{different results} based on the arguments \code{summary} argument".
\itemize{
\item If \code{summary = "SUMMARY"}, then return a historical or periodical summary.
\item If \code{summary = "NOT_SUMMARY"}, then return a historical or periodical grouped dataset.
}
}
\description{
Create a periodical or historical summary or grouped dataset.
}
\details{
This function allows you to return a periodical or historical summary or grouped dataset from the orignal dataframe
}
\note{
\itemize{
\item If you do not select periodicity (any argument: \code{year, select_month, select_semester, select_quarter} ) then you are bringing a historical information.
\item If you select more than one periodical arguments (\code{select_month, select_semester, select_quarter} ), it will return a string message, since the report is according to a specific period of time.
\item If you do not have a date variable in your dataset, then will return a string message.
\item A summary means the comparison between a selected period and the previous one, and if there is not previous period or actual period then return the summary of the period that has information.
\item If there is previous and actual periocity and we select to return a grouped dataset, then will return the present grouped dataset, and if there is not previous period or actual period then return the grouped dataset of the period that has information.
}
}
\author{
Eduardo Trujillo
}
