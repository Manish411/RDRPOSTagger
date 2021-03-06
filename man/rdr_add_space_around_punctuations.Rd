% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdr_pos_tagging.R
\name{rdr_add_space_around_punctuations}
\alias{rdr_add_space_around_punctuations}
\title{Add space around punctuations so that it can be used in \code{rdr_pos}}
\usage{
rdr_add_space_around_punctuations(x, symbols = "[!,-.:;?]")
}
\arguments{
\item{x}{a character vector}

\item{symbols}{a character class of regular expressions to be used to identify punctuation symbols}
}
\value{
the character vector \code{x} where a space is put around punctuations
}
\description{
Add space around punctuations so that it can be used in \code{rdr_pos}
and points/punctuations are not added to 1 specific word/term.
}
\examples{
x <- c("Dus godvermehoeren met pus in alle puisten, zei die schele van Van Bukburg.Nieuwe zin.", 
  "  ", "", NA)
rdr_add_space_around_punctuations(x)
}
