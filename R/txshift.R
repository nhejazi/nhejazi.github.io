#' txshift R package: Targeted Learning of the causal effects of stochastic interventions
#'
#' Computation of targeted maximum likelihood (TML) estimates of the
#' population-level causal effect of a continuous-valued intervention based on
#' a simple stochastic treatment assignment mechanism, defined as the
#' counterfactual mean of the outcome of interest under an additive shift of
#' the observed (natural) value of the intervention. To accommodate settings in
#' which two-phase sampling is employed, an inverse probability of censoring
#' weighted (IPCW) TML estimator for the counterfactual mean under the
#' stochastic intervention is available, alongside procedures facilitating
#' robust estimation of nuisance parameters in a manner ensuring nonparametric
#' efficiency of the IPCW-TML estimator of the causal parameter.
#'
#' @references
#' \describe{
#'   \item{Documentation:}{\url{https://code.nimahejazi.org/txshift}}
#'   \item{GitHub repository:}{\url{https://github.com/nhejazi/txshift}}
#' }
#'
#' @export
#
txshift <- function() {
   print("See https://code.nimahejazi.org/txshift")
}

