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
