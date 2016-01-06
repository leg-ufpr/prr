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
