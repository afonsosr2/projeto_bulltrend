# Análise de dados com R: utilizando o ChatGPT para aumentar a produtividade

Boas-vindas a mais um curso de **inteligência artificial** da Alura! 

Esse Github foi produzido com muito carinho para você montar o seu portfólio com as atividades do curso e elaborar suas próprias hipóteses, testar as técnicas exploradas dentro do curso e também adicionar outras durante a sua prátcia conciliando a linguagem R e o suporte de ferramentas de IA como o ChatGPT.

O objetivo deste curso é auxiliar você a utilizar o ChatGPT como um assistente pessoal para agilizar as análises de dados por meio da linguagem R. Você irá aprender a combinar os conhecimentos prévios de análise de dados junto ao auxílio das respostas do ChatPT por meio de prompts elaborados que visam extrair, tratar e visualizar dados em um projeto prático. Este projeto possibilita sair da leitura de dados de um json extraído de um site de finanças até a consolidação dos dados em uma tabela no R.

## Introdução

![](images/Logo.png){width="720"}

Neste curso, vamos trabalhar com o storytelling da consultoria financeira **Bulltrend** que é uma empresa focada no suporte a clientes que investem no mercado financeiro, investigando as suas carteiras de investimento e analisando os ativos da bolsa brasileira (Ibovespa), pensando na melhor forma de indicar bons ativos e acompanhar a evolução destes.

Você, como analista de dados dessa consultoria, recebeu uma demanda do *Head de Dados* para extrair dados de uma série de ativos da bolsa brasileira e tratar esses dados para que sejam utilizados pelos consultores em softwares de BI. Esses dados consistem na seleção de vários indicadores para análise de desempenho das empresas presentes no **Índice Ibovespa**, bem como de outros valores importantes para análise.

Como grande parte dos analistas de dados desse setor da empresa utiliza a linguagem R, você terá que utilizar os conhecimentos que já possui em análise de dados para traduzir nesta linguagem conceitos que aprendeu em outras linguagens, como Python. E, para isso, utilizará o **ChatGPT** como um **assistente pessoal** para agilizar as análises e criar os códigos para extração, tratamento e visualização dos dados antes de entregar os dados consolidados para o time de consultoria da **Bulltrend**.

#### **Problema de negócio:**

O objetivo da **Bulltrend** é utilizar esses dados para gerar dashboards, análises e dar suporte às demandas do time de consultoria. Para tal, é necessário combinar os dados passados em uma única tabela que seja fácil de manipular em qualquer ferramenta de BI ou análise de dados.

#### **Base de dados:**

Vamos importar duas bases de dados em que:

-   A primeira será um arquivo JSON chamado `dados_ativo_ibov.json` que possui todos os indicadores e valores importantes para consolidação em uma tabela final. Os dados estão atualizados até a data de **07/11/2023** com dados reais de empresas listadas na bolsa.

-   A segunda base de dados será um arquivo CSV chamado `Ativos_IBOV.csv` com a lista de todos os ativos que compõe o índice [IBOVESPA](https://www.b3.com.br/pt_br/market-data-e-indices/indices/indices-amplos/indice-ibovespa-ibovespa-composicao-da-carteira.htm). Será necessário, filtrar e retirar bancos e outras empresas financeiras que possuem indicadores mais específicos para análise.

#### **Desafio:**

Você, como analista de dados dessa consultoria, precisa extrair os dados dessas bases e tratá-los para que sejam utilizados pelos consultores em softwares de BI.

## Projeto final

O nosso projeto final consiste em um arquivo [Quarto](https://github.com/afonsosr2/projeto_bulltrend/blob/main/Analise_dados_R.qmd) com todos os processos executados ao longo do curso, as duas bases de dados que exploramos e os três arquivos em que exportamos a tabela formatada para o time de consultores em [JSON](https://github.com/afonsosr2/projeto_bulltrend/blob/main/dados_ativos_ibov.json), [CSV](https://github.com/afonsosr2/projeto_bulltrend/blob/main/dados_ibov_bulltrend.csv) e [XLSX](https://github.com/afonsosr2/projeto_bulltrend/blob/main/dados_ibov_bulltrend.xlsx).

## Conclusões

Esse curso teve como objetivo utilizar o ChatGPT como assistente pessoal na análise de dados aliado a Linguagem R visando a extração de dados financeiros abertos por meio de um arquivo JSON. Além disso, explorar os processos de extração, transformação e visualização de dados, criação de scripts em R personalizados de acordo com os prompts executados no ChatGPT e reconhecimento das limitações e possibilidades do uso de IAs em agilizar processos de análise de dados.

Ao final do curso, você será capaz de gerar um documento Quarto com o processo da análise exploratória dos dados combinando a linguagem R com o ChatGPT.	

Sinta-se à vontade para fazer o fork desse projeto e construir o seu portfólio 😊

