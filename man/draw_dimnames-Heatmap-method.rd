\name{draw_dimnames-Heatmap-method}
\alias{draw_dimnames,Heatmap-method}
\alias{draw_dimnames}
\title{
Draw row names or column names  


}
\description{
Draw row names or column names  


}
\usage{
\S4method{draw_dimnames}{Heatmap}(object,
    which = c("row", "column"), k = 1, ...)
}
\arguments{

  \item{object}{a \code{\link{Heatmap}} object.}
  \item{which}{are names put on the row or on the column of the heatmap?}
  \item{k}{a matrix may be splitted by rows, the value identifies which row-slice.}
  \item{...}{pass to \code{\link[grid]{viewport}}, basically for defining the position of the viewport.}

}
\details{
A viewport is created which contains row names or column names.  

This function is only for internal use.  


}
\value{
This function returns no value.  


}
\author{
Zuguang Gu <z.gu@dkfz.de>  


}
