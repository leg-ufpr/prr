#' @name dpqr-dpgnz
#' @title Funções para a distribuição Poisson Generalizada
#' @description Funções para calcular probabilidades, quantis e gerar
#'     números aleatórios da distribuição Poisson Generalizada.
#' @param x Valor da variável aleatória Poisson Generalizada, \eqn{x \in
#'     \{0, 1, \ldots\}}.
#' @param lambda Parâmetro \eqn{\lambda} da Poisson Generalizada.
#' @param alpha Parâmetro \eqn{\alpha} da Poisson Generalizada.
#' @param q Quantil, \eqn{q \in (0, 1)}.
#' @param n Número de valores aleatórios gerados.

#' @rdname dpqr-dpgnz
#' @aliases dpgnz
dpgnz <- function(x, lambda, alpha) {
    cat("dpgnz ainda nao implementada")
}

#' @rdname dpqr-dpgnz
#' @aliases ppgnz
ppgnz <- function(x, lambda, alpha) {
    message("ppgnz ainda nao implementada")
}

#' @rdname dpqr-dpgnz
#' @aliases qpgnz
qpgnz <- function(q, lambda, alpha) {
    warning("qpgnz ainda nao implementada")
}

#' @rdname dpqr-dpgnz
#' @aliases rpgnz
rpgnz <- function(n, lambda, alpha) {
    stop("rpgnz ainda nao implementada")
}
