# Proposta para mini-curso 61ª RBras

- **Título**: Pesquisa reproduzível com o R: de documentos dinâmicos à
  pacotes

- **Instrutores**: Fernando Mayer & Walmes Zeviani (LEG/UFPR)

- **Resumo**: A ideia central da Pesquisa Reproduzível é que a bem
  sucedida comunicação e validação dos resultados precisa que o código
  seja distribuído junto com os resultados. A necessidade da
  reproducibilidade cresce na proporção que surgem problemas complexos
  ou incomuns que recebem soluções elaboradas ou específicas. Como em
  outras áreas, na Estatística as análises de dados empregam métodos
  novos e algoritmos especializados, além ainda de cada vez mais
  envolvem grandes bases de dados e alto processamento computacional. Em
  situações como essa, surge a dificuldade de outros 1) reproduzirem os
  resultados da pesquisa para entender com segurança e integralmente as
  conclusões, 2) aplicarem variações da metodologia no mesmo contexto e
  3) empregarem em outros contextos. A pesquisa reproduzível se baseia
  preodominantemente nos documentos híbridos, que misturam prosa e
  código. Para a Estatística, Sweave foi o primeiro recurso dessa
  modalidade e consiste de fragmentos de código R inseridos no meio de
  prosa em documentos LaTeX. Atualmente, pode-se usar MarkDown, Org,
  HTML, e até documentos do OpenOffice Writer, no lugar do LaTeX, para a
  prosa. Para os fragmentos de código R existe amplo controle na
  execução e exportação dos resultados, como *layout* de tabelas,
  dimensão de figuras e armazenamento de artefatos (*cache*). Portanto,
  uma das principais vantagens é que as tabelas e gráficos são gerados
  programaticamente e, por isso, atualizados com o código, diminuindo o
  trabalho de revisão pelos autores. A Pesquisa Reproduzível assegura
  que os leitores reproduzam os resultados ao invés de se preocuparem em
  reimplementar a partir das descrições, incompletas ou imprecisas,
  fornecidas no documento (artigo, tese). Embora reconhecida a
  importância da Pesquisa Reproduzível, sua baixa adoção é, em maior
  parte, pelo desconhecimento das melhores ferramentas, hoje
  abundantes. O desconhecimento dos melhores meios, além de exigir
  elevada dedicação dos autores, tem pouca garantia de
  reproducibilidade.

- **Objetivos**: Neste curso serão discutidos os princípios gerais para
  a Pesquisa Reproduzível voltada para a Estatística. O foco é capacitar
  acadêmicos, professores e pesquisadores a usar as ferramentas,
  baseadas em software livre, mais interessantes e fáceis de usar, para
  análises reproduzível de dados. O curso está dividido em duas
  partes. A primeira demonstra como gerar relatórios dinâmicos com o R
  usando, principalmente, MarkDown e LateX e a segunda ensina a criar
  pacotes do R que incluam dados, funções, documentação e vinhetas. Com
  estas duas partes, o Curso vai permitir facilitar a produção de
  comunicações científicas, como artigos, teses e livros bem como notas
  de aula e relatórios de análise de dados.  Para isso, serão utilizados
  os pacotes R `knitr`, `rmarkdown`, `devtools`, e `roxygen2` além das
  linguagens de marcação LaTeX e Markdown, todos estes disponíveis para
  qualquer sistema operacional.  Por fim, nosso objetivo final é de que
  os atendentes do Curso saiam preparados para utilizar essas
  ferramentas em suas próprias pesquisas, ajudando a ampliar o uso a
  melhorar a forma como se faz pesquisa reproduzível atualmente.
