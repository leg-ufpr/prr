dic <- function(k, n) {
    data.frame(i = 1:(n * k), trt = sample(rep(1:k, n)))
}
dbc <- function(k, n) {
    data.frame(i = 1:(n * k), blc = rep(1:n, k),
               trt = c(replicate(n, sample(1:k))))
}
#' Gera delineamentos em DIC e DBC
#'
#' Gera um tabela correspondente aos Delineamentos Inteiramente
#'     Casualizado (DIC) e de Blocos Casualizados (DBC).
#' @param k Número de níveis para o fator tratamento.
#' @param n Número de repetições ou blocos.
#' @param des Delineamento a ser gerado.
#' @return Um \code{data.frame} com o delineamento gerado.
#' @export
#' @examples
#' design(k = 3, n = 2, des = "dic")
#' design(k = 3, n = 2, des = "dbc")
design <- function(k, n, des = c("dic", "dbc")) {
    des <- match.arg(des)
    switch(des,
           dic = dic(k, n),
           dbc = dbc(k, n))
}
