#' @useDynLib varband
#' @import Rcpp
#' @import RcppArmadillo
NULL

.onUnload <- function (libpath) {
  library.dynam.unload("varband", libpath)
}
