## Importando os pacotes
library(tidyverse)
library(rvest)
library(jsonlite)

## Selecionando as ações do IBOVESPA que utilizaremos no projeto

# Leitura do arquivo CSV
ibov <- read.csv("Ativos_IBOV.csv", encoding = "latin1", sep = ";", header = TRUE)

# Filtragem e seleção de colunas
ibov_filtrado <- ibov %>%  select(Setor, Código)

# Armazenar a coluna "Código" na variável "ibov"
ibov_ativo <- ibov_filtrado$Código

# URL da página web que deseja raspar
indicadores <- function(ticker){
  url <- paste0("https://www.fundamentus.com.br/detalhes.php?papel=", ticker)
  
  # Realize a raspagem de dados
  pagina <- read_html(url)
  
  # Extraia todas as tabelas da página
  html_table(pagina)
}

# Use lapply para chamar a função para cada ativo e obter uma lista de data frames
dfs <- lapply(ibov_ativo, indicadores)
names(dfs) <- ibov_ativo

# Gerando o json com todos os ativos da IBOVESPA
json_dados <- toJSON(dfs)
write(json_dados, "dados_ativos_ibov.json")