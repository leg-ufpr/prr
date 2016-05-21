#' @name CostaEx5.7.2
#' @title Densidade do Solo ao Longo do Perfil em Zonas de Compactação
#' @description Os dados são resultados de um estudo feito em zonas de
#'     compactação e referem-se a valores de densidade do solo em
#'     amostras retiradas de diferentes profundidades no perfil do solo.
#' @format Um \code{data.frame} com 10 observações e 2 variáveis.
#' \describe{
#' \item{\code{prof}}{Variável métrica que representa a profundidade
#'     (cm), no perfil do solo, de onde a amostra de solo foi retirada.}
#' \item{\code{dens}}{Densidade do solo (g cm\eqn{^{-3}}) determinada na
#'     amostra retirada do perfil do solo.}
#' }
#' @source Costa, J. R. (2003). Técnicas experimentais aplicadas às
#'     ciências agrárias (Documentos 163). Seropédica, RJ: Embrapa
#'     Agrobiologia. (Exemplo 5.7.2.1, pág. 90)
#' @examples
#'
#' library(lattice)
#'
#' data(CostaEx5.7.2)
#' str(CostaEx5.7.2)
#'
#' xyplot(dens ~ prof, data = CostaEx5.7.2,
#'        type = c("p", "smooth", "g"),
#'        xlab = expression("Profundidade"~(cm)),
#'        ylab = expression("Densidade do solo"~(g~cm^{-3})))
#'
NULL
