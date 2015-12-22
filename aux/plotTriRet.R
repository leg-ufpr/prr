#' @title Desenha um Triângulo Retângulo
#' @name plotTriRet
#' @export
#'
#' @description Exibe um triângulo retângulo a partir dos valores dos
#'     catetos.
#'
#' @param a primeiro cateto.
#' @param b segundo cateto.
#' @param ... argumentos passados para a função
#'     \code{\link[lattice]{xyplot}}
#'
#' @return Um grafico xyplot do pacote lattice.
#'
#' @seealso \code{\link[lattice]{xyplot}}.
#'
#' @importFrom lattice xyplot
#'
#' @examples
#'
#' plotTriRet(a=3, b=4)
#'
plotTriRet <- function(a, b, ...){
    x <- c(0, a, 0, 0)
    y <- c(0, 0, b, 0)
    xyplot(y ~ x, type = c("l", "g"), aspect = "iso",
           xlab = NULL, ylab = NULL, col = 1, ...)
}
