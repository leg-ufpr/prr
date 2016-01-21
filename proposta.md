# Proposta para mini-curso 61ª RBras

- **Título**: Pesquisa reproduzível com o R: de documentos dinâmicos à
  pacotes

- **Instrutores**: Fernando Mayer & Walmes Zeviani (LEG/UFPR)

- **Resumo**:

  A ideia central da Pesquisa Reproduzível é que a bem sucedida
  comunicação e validação dos resultados precisa que o código seja
  distribuído junto com os resultados. A necessidade da
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

- **Objetivos**: Este curso tem como objetivo fornecer os conceitos e
  ferramentas por trás da comunicação de analises de dados modernas, de
  maneira reproduzível. A importância de reproducibilidade na ciência é
  altamente reconhecida hoje em dia, mas ainda não é largamente
  particada como deveria ser. Um dos motivos é que muitos cientistas (e
  particularmente estatísticos) não adotaram ainda as ferramentas
  necessárias para a pesquisa reproduzível. Neste curso serão discutidos
  os princípios gerais para a pesquisa reproduzível, mas o foco será
  prioritariamente no uso das ferramentas relevantes. Particularmente,
  será demonstrado como gerar relatórios dinâmicos com o R, e de maneira
  mais aprofundada, como criar pacotes do R contendo dados, análises e
  funções, com a intenção de facilitar a distribuição de comunicações
  científicas. Para isso, serão utilizados alguns pacotes modernos e
  auxiliares do R, como `knitr`, `rmarkdown`, `devtools`, e
  `roxygen2`. A intenção é que os atendentes do curso saiam preparados
  para utilizar essas ferramentas em suas próprias pesquisas, ajudando a
  ampliar a forma como se faz pesquisa reproduzível atualmente.

<!-- BRAINSTORM -->

Novas soluções, problemas complexos e soluções também.

  * Os leitores podem recriar o documentos dos fontes e popular com
    novas intruções, experimentar variações ou dados próprios.
  * Bem sucedida comunicação e verificação/asseguração dos resultados da
    pesquisa requerem que os código seja distribuído junto com os
    resultados acompanhado de prosa explicativa.
  * As ferramentas garantem reproducibilidade da pesquisa sem
    acrescentar grande demanda/exigência/empenho do autor.
  * weaving: (tecer, narrate, describe) exportação para leitura humana.
  * tangling: exportação/extração do código para execução por um
    compilador/computador. Código do tangle podem gerar um script
    excutável ou autocontido, serve para adaptações.
