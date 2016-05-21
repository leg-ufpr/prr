#' Histograma com Colorido para Pessoas Felizes
#'
#' Faz o histograma com as barras coloridas.
#' @param ... Argumento passados para a função
#'     \code{\link[graphics]{hist}()}.
#' @param name Argumento passado diretamente para a função
#'     \code{\link[RColorBrewer]{brewer.pal}()}.
#' @return Um gráfico.
#' @importFrom RColorBrewer brewer.pal
#' @importFrom grDevices colorRampPalette
#' @export
#' @examples
#' Hist(runif(1000))
Hist <- function(..., name = "Spectral") {
    ht <- hist(...)
    cols <- brewer.pal(n = length(ht$mids),
                       name = name)
    cols <- colorRampPalette(cols)(length(ht$mids))
    plot(ht, col = cols)
}
