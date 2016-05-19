# Um documento em Markdown

## Sobre o Markdown

O Markdown é uma linguagem de marcação muito simples, desenvolvida por
John Gruber.

A ideia básica por trás da linguagem é fazer com que o escritor se
preocupe mais com o **conteúdo** do texto do que com a *formatação*.

## Mais um título

Aqui vamos tentar descrever uma análise.

## Simulando variáveis aleatórias

No R podemos simular valores de uma distribuição normal padrão através
da função `rnorm()`.

Seja $X \sim \text{N}(0,1)$, então para gerar 30 valores dessa variável
aleatório normal, fazemos


```r
(x <- rnorm(30))
```

```
##  [1] -0.51874950 -0.27979155  1.00745738 -0.46956995  0.29789704
##  [6] -0.41779443 -0.85038078  0.68904619 -0.46019619  1.34818438
## [11]  0.44307138 -0.15092619  0.45554886 -0.04015468  0.45612104
## [16] -0.40842503 -2.13649386  0.15682192  0.66004890 -0.98183441
## [21] -1.11364370 -0.43734768 -0.51611125  0.41899599  0.13415544
## [26]  1.03468645  1.65350323 -0.01794682 -0.02420332  0.25024690
```

## Comentários

Com o resultado dessa simulação, podemos calcular a média e a variância
dessa VA $X$ para conferir se o resultado fica próximo de 0 e 1,
respectivamente.

## Visualização

Também podemos fazer um histograma dessa VA $X$ simulada


```r
hist(x)
```

![plot of chunk unnamed-chunk-2](figure/unnamed-chunk-2-1.png)

