% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_functions.R
\name{interactive_panel}
\alias{interactive_panel}
\title{interactive_panel}
\usage{
interactive_panel(
  id,
  image_href,
  icon_title,
  title,
  outputID,
  ID_shinyJS,
  text_info,
  size_title,
  size_text
)
}
\arguments{
\item{id}{module id}

\item{image_href}{url-link of an image to show in the background of your panel}

\item{icon_title}{string name of the icon in the heading part}

\item{title}{string of text to show in the title header}

\item{outputID}{output for the action Button}

\item{ID_shinyJS}{id of the body to hide and show}

\item{text_info}{the string of a phrase you want to add in your panel}

\item{size_title}{pixels size of your title}

\item{size_text}{pixels size of your body text}
}
\value{
return a beauty panel where you can hide or show the particular body text.
}
\description{
Create an personalized panel
}
\details{
This function allows you to create an interactive personalized panel for
your web application
}
\note{
Use this function at the same time with the function \emph{interactive_panelOutput}.
}
\author{
Eduardo Trujillo
}
