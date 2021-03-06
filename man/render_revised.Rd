% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/revise.R
\name{render_revised}
\alias{render_revised}
\title{Render a revised .rmd into pdf}
\usage{
render_revised(file, clear = TRUE)
}
\arguments{
\item{file}{the path of the .rmd file}

\item{clear}{logical. clear the intermediate files}
}
\value{
a pdf file in revison mode.
}
\description{
Render a revised .rmd into pdf
}
\examples{
# rosr::create_rmd(template = 'statement_svm', package = 'rosr')
# rosr::render_revised('manuscript/statement_svm/statement_svm.Rmd')
}
