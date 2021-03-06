#' The TRAP method to predict transcription factor binding affinity to DNA
#' sequences (Roider et al 2007)
#'
#' \tabular{ll}{
#' Package: \tab tRap\cr
#' Type: \tab Package\cr
#' Version: \tab 0.6\cr
#' Date: \tab 2013-10-24\cr
#' License: \tab LGPL \cr
#' LazyLoad: \tab yes\cr
#' }
#' @name tRap-package
#' @aliases tRap
#' @title compute transcription factor binding site affinity
#' @docType package
#' @references Roider, H. G.; Kanhere, A.; Manke, T. & Vingron, M. Predicting transcription factor affinities to DNA from a biophysical model. Bioinformatics, 2007, 23, 134-141
#' @useDynLib tRap
#' @keywords package
#' @import stringr ROCR evd Rcpp
#' @examples
#' pwm = matrix(c(5, 4, 3, 1, 10, 12, 5, 3, 3, 5, 3, 10), nrow=4)
#' seq = "ACTGACGTGTGCACACGATGCTAGCTG"
#' affinity(pwm, seq)
NULL
