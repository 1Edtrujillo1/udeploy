% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_functions.R
\name{end_jumbotron}
\alias{end_jumbotron}
\title{end_jumbotron}
\usage{
end_jumbotron(
  icon_names,
  icon_class,
  icon_href,
  icon_ref_target,
  icon_target,
  image_compamy,
  company_name,
  terms_cond_ref
)
}
\arguments{
\item{icon_names}{name of the font-awesome icon.}

\item{icon_class}{\code{"fab"} OR \code{"fas"} depend on font-awesome}

\item{icon_href}{URL page or tab from the navbar page}

\item{icon_ref_target}{\code{"link"} if is an URL link OR \code{"tab"} if is a tab of the navbar Page}

\item{icon_target}{if is going to open in a new page \code{"_blank"} or in the same page \code{""}}

\item{image_compamy}{image url of your company}

\item{company_name}{name of your company}

\item{terms_cond_ref}{link to open your terms and conditions of the webpage}
}
\value{
return the end of the web page as a jumbotron
}
\description{
Create the end of the webpage with a jumbotron
}
\details{
This function allows you to make a particular design of end page
}
\author{
Eduardo Trujillo
}
