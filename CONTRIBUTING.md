Guia de Colaboração
===================

Nos códigos R deve ser usado o padrão de estilo definido em

> Advanced R: [Style guide] por Hadley Wickham.

Para controlar a renderização dos arquivos `Rmd`, edite o
`_output.yaml`. Para modificar propriedades do resultado `html`, edite
`style.css`. Para modificar propriedades do resultado `pdf`, edite
`template.tex`.

Ao indicar url no meio do texto use

```
## Para fazer: texto\footnote{\url{http://a.url.com}}
`r renderUrl(text = "texto", url = "http://a.url.com", output = "tex")`

## Para fazer: [texto](http://a.url.com)
`r renderUrl(text = "texto", url = "http://a.url.com")`
```

Essa função, e outras, estão definidas em `config.R`. Esse *script* deve
ser carregado via `source()` no primeiro *chunk* de cada documento.

[Style guide]: http://adv-r.had.co.nz/Style.html
