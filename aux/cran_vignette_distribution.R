##======================================================================
## Distribuição de vinhetas nos pacotes R oficiais.
##
##======================================================================

##----------------------------------------------------------------------
## Ler a home que lista todos os pacotes.

library(XML)

url <- "https://cran.r-project.org/web/packages/available_packages_by_name.html"
rl <- readLines(con = url)
h <- htmlTreeParse(file = rl, asText = TRUE, useInternalNodes = TRUE,
                   encoding = "utf-8")

## Frequência das tags/campos na página.
summary(h)

tb <- readHTMLTable(h, stringsAsFactors = FALSE)
tb <- tb[[1]]
str(tb)

pkg <- tb[,1]
pkg <- pkg[pkg!=""]
length(pkg)

##----------------------------------------------------------------------
## Função que lê o index.html de um pacote e retorna o número de
## vignettes.

countVignettes <- function(pkg){
    url <- sprintf(
        fmt = "https://cran.r-project.org/web/packages/%s/index.html",
        pkg)
    rl <- readLines(con = url)
    h <- htmlTreeParse(file = rl, asText = TRUE,
                       useInternalNodes = TRUE,
                       encoding = "utf-8")
    htb <- xpathApply(doc = h,
                      fun = xmlGetAttr, "href",
                      path = "//td//a[@href]")
    npkg <- sum(grepl(pattern = "^vignettes/", x = unlist(htb)))
    cat(npkg, "\n")
    return(npkg)
}

##----------------------------------------------------------------------
## Aplicando para todos os pacotes.

spkg <- sample(pkg, ceiling(0.05*length(pkg)))
length(spkg)

## x <- sapply(spkg, countVignettes)
x <- sapply(pkg, countVignettes)

##----------------------------------------------------------------------
