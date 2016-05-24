#' @name pitagoras
#' @title Hipotenusa de Triângulo Retângulo
#' @description Dados os catetos de um triângulo retângulo, essa função
#'     obtém a hipótenusa.
#' @param a,b Vetores numéricos com valores dos catetos do triângulo.
#' @details Essa função é baseada no teorema de Pitágoras
#'     \url{https://pt.wikipedia.org/wiki/Teorema_de_Pitágoras}.
#' @return Um vetor com a hipotenusa calculada.
#' @author Walmes Zeviani
#' @export
#' @examples
#' ## Triangulo pitagórico.
#' pitagoras(a = 3, b = 4)
pitagoras <- function(a, b){
    h <- sqrt(a^2 + b^2)
    return(h)
}
