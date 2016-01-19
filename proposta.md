# Proposta para mini-curso 61ª RBras

- **Título**: Pesquisa reproduzível com o R: de documentos dinâmicos à
  pacotes

- **Instrutores**: Fernando Mayer & Walmes Zeviani (LEG/UFPR)

- **Resumo**: Pesquisa reproduzível é a ideia geral onde análise de
  dados, e de maneira mais geral, descobertas científicas, devem ser
  publicadas contendo os dados e o código de análise, para que outras
  pessoas possam verificar os resultados e até mesmo continuar a
  construir ideias sobre eles. A necessidade da reproducibilidade vem
  crescendo dramaticamente, ao mesmo tempo que as análises de dados
  estão se tornando mais complexas, envolvendo grandes bases de dados e
  alto processamento computacional. A reproducibilidade permite que as
  pessoas se concentrem no conteúdo da análise de dados, ao invés de se
  preocuparem com os detalhes superficiais descritos em um
  documento. Além disso, a reproducibilidade torna uma análise mais útil
  para qualquer pessoa, pois os dados e o código que realmente geraram
  os resultados estão disponíveis. Este curso será focado nas
  ferramentas para análise estatística documentada, que permitem que
  cientistas publiquem suas análises em um único documento que irá
  permitir que outros cientistas executem a mesma análise e obtenham os
  mesmos resultados.

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

  * embora reconhecida a importância da PR, sua baixa adoção é por
    desconhecimento das melhores ferramentas.
  * documentos híbridos.
  * literate programming & reproducible research.
  * Usam o R: Emacs org-mode com babel, knitr markdown e sweave.
  * mistura prosa, código, dados e resultados computacionais (figuras,
    tabelas, valores)
  * Bem sucedida comunicação e verificação/asseguração dos resultados da
    pesquisa requerem que os código seja distribuído junto com os
    resultados acompanhado de prosa explicativa.
  * As ferramentas garantem reproducibilidade da pesquisa sem
    acrescentar grande demanda/exigência/empenho do autor.
  * Dificuldade de outros reproduzirem os resultados para entender com
    segurança/integralmente as conclusões da pesquisa ou mesmo aplicares
    variações da metodologia ou ela a outras fontes.
  * Reproducibilidade dos resultados e comunicação precisa são duas
    noções centrais de uma boa ciência.
  * Os códigos podem ser extraídos e aplicados à outras fontes ou
    receber modificações nos valores de entrada.
  * Permite a construção programática/automatica de tabelas e gráficos,
    centrais na circulação científica.
  * Eles podem ser resultados da geração do documento e se atualizam a
    medida que a prosa e o código amadurecem.
  * Sweave (Leisch 2002)são documentos que consistem de blocos de código
    R inseridos no meio de prosa/documentos Latex. knitr permite que
    seja markdown a markup language. Org usa org. Rhtml também é
    possível.
  * Recurso de cache armazena os artefatos para uso futuro evitando o
    custo de processar o tempo todo.
  * Chunk headers controlam execução e exportação.
  * weaving: (tecer, narrate, describe) exportação para leitura humana.
  * tangling: exportação/extração do código para execução por um
    compilador/computador. Código do tangle podem gerar um script
    excutável ou autocontido, serve para adaptações.
  * Os leitores podem recriar o documentos dos fontes e popular com
    novas intruções, experimentar variações ou dados próprios.
