#' Start BLRShiny
#' @title Launch 'BLRShiny' Interface
#' @return Nothing
#' @description BLRShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for binary logistic regression analysis and downloading relevant plot.
#' @keywords BLRShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' BLRShiny()
#' }

BLRShiny <- function() {

  rmarkdown::run(system.file("img", "BLRShiny.Rmd", package = "BLRShiny"))
  Sys.setenv("R_TESTS" = "")
}


