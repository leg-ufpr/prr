renderUrl <- function(text, url, output){
    if (missing(output)) {
        return(sprintf("[%s](%s)", text, url))
    } else {
        switch(output[1],
               "tex"=sprintf("%s\\footnote{\\url{%s}}",
                             text, url),
               sprintf("[%s](%s)", text, url))
    }
}

## renderUrl("Walmes Zeviani", "http://www.leg.ufpr.br/~walmes")
## renderUrl("Walmes Zeviani", "http://www.leg.ufpr.br/~walmes",
##           output="tex")

## http://stackoverflow.com/questions/13848137/figure-captions-references-using-knitr-and-markdown-to-html
fig <- local({
    i <- 0
    ref <- list()
    list(
        cap = function(refName, text) {
        i <<- i + 1
        ref[[refName]] <<- i
        paste("Figura ", i, ": ", text, sep = "")
    },
    ref = function(refName) {
        ref[[refName]]
    })
})

##----------------------------------------------------------------------
## Função para exportar uma figura para outputs em latex ou html.

renderImg <- function(img, caption, rty) {
    img <- img[1]
    if (!file.exists(img)) {
        stop(sprintf("File '%s' was not found.", img))
    }
    caption <- caption[1]
    if (!is.character(caption)) {
        stop("The 'caption' provided is not character.")
    }
    out <- switch(rty,
                  tex = {
                      sprintf(
                          fmt = paste(
                              '\\begin{figure}[htbp]',
                              '\\centering',
                              '\\includegraphics{%s}',
                              '\\caption{%s}',
                              '\\end{figure}', sep = "\n"),
                          img, caption)
                  },
                  html = {
                      sprintf(
                          fmt = paste(
                              '<div class="figure">',
                              '<img src="%s" alt="%s">',
                              '<p class="caption">%s</p>',
                              '</div>', sep = "\n"),
                          img, caption, caption)
                  },
                  {
                      sprintf("![](%s)", img)
                  })
    cat(out)
}

## renderImg("ufpr.png", "askdj akjs dlksdjf sdf", "tex")
## renderImg("ufpr.png", "askdj akjs dlksdjf sdf", "html")
## renderImg("ufpr.png", "askdj akjs dlksdjf sdf", "md")

## Como usar!
## 
## ```{r, echo=FALSE, results="asis"}
## ## Verifica se output é html.
## ishtml <- any(grepl(pattern = "^html_document",
##                     x = readLines("_output.yaml")))
## 
## img <- "ufpr.png"                ## Nome do arquivo.
## cap <- "A legenda dessa imagem." ## Legenda.
## 
## ## Caption que tem contador.
## if (ishtml) {
##     cap <- fig$cap(img, cap)
## }
## 
## ## Output conforme extensão de saída: html ou tex.
## renderImg(img = img, caption = cap,
##           rty = ifelse(ishtml, "html", "tex"))
## 
## ```
