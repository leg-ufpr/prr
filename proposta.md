# Proposta para mini-curso 61ª RBras

- **Título**: Pesquisa reproduzível com o R: de documentos dinâmicos à
  pacotes

- **Instrutores**: Fernando Mayer & Walmes Zeviani (LEG/UFPR)

- **Resumo**: A ideia central da pesquisa reproduzível é que para a bem
  sucedida comunicação e validação de resultados de pesquisas
  científicas, os dados e os códigos utilizados nas análises devem ser
  distribuídos junto com os resultados. A necessidade da
  reproducibilidade cresce na proporção que surgem problemas complexos
  ou incomuns que recebem soluções elaboradas ou específicas. Assim como
  em outras áreas, na Estatística as análises de dados empregam métodos
  novos e algoritmos especializados, além de cada vez mais envolverem
  grandes bases de dados e alto processamento computacional. Em
  situações como essa, surge a dificuldade de outros pesquisadores: 1)
  reproduzirem os resultados da pesquisa para entender com segurança e
  integralmente as conclusões, 2) aplicarem variações da metodologia no
  mesmo contexto e 3) empregarem a metodologia em outros contextos. A
  pesquisa reproduzível se baseia preodominantemente nos documentos
  híbridos, que misturam texto e código. Para a Estatística, o Sweave
  foi o primeiro recurso dessa modalidade e consiste de fragmentos de
  código R inseridos no meio de texto em documentos LaTeX. Atualmente,
  pode-se usar outras linguagens como Markdown, Org, HTML, e até
  documentos do OpenOffice Writer, para a escrita do texto. Para os
  fragmentos de código R, existe amplo controle na execução e exportação
  dos resultados, como *layout* de tabelas, dimensão de figuras e
  armazenamento de resultados (*cache*). Portanto, uma das principais
  vantagens é que as tabelas e gráficos são gerados dinamicamente e, por
  isso, atualizados com o código, diminuindo o trabalho de revisão pelos
  autores. A pesquisa reproduzível assegura que os leitores reproduzam
  os resultados ao invés de se preocuparem em reimplementar a partir das
  descrições (algumas vezes incompletas ou imprecisas), fornecidas no
  documento (artigo, tese). A importância da reproducibilidade na
  ciência é altamente reconhecida hoje em dia, mas ainda não é
  largamente praticada como deveria ser. Um dos motivos é que muitos
  cientistas (e particularmente estatísticos) não adotaram ainda as
  ferramentas necessárias para a pesquisa reproduzível.

- **Objetivos**: Neste curso serão discutidos os princípios gerais para
  a pesquisa reproduzível voltada para a Estatística. O foco é capacitar
  acadêmicos, professores e pesquisadores a usar as ferramentas,
  baseadas em software livre, mais interessantes e fáceis de usar, para
  análise reproduzível de dados. O curso está dividido em duas partes. A
  primeira demonstra como gerar relatórios dinâmicos com o R usando
  principalmente Markdown e LateX, e a segunda parte irá demonstrar a
  criação de pacotes do R que incluem dados, funções, documentação e
  vinhetas. Com estas duas partes, o curso vai permitir facilitar a
  produção de comunicações científicas reproduzíveis, como artigos,
  teses e livros bem como notas de aula e relatórios de análise de
  dados. Para isso, serão utilizados os pacotes do R: `knitr`,
  `rmarkdown`, `devtools`, e `roxygen2`, além das linguagens de marcação
  LaTeX e Markdown. Todas estas ferramentas estão disponíveis para
  qualquer sistema operacional. Por fim, nosso objetivo final é de que
  os atendentes do curso saiam preparados para utilizar essas
  ferramentas em suas próprias pesquisas, ajudando a ampliar o uso, e a
  melhorar a forma como se faz pesquisa reproduzível atualmente.
