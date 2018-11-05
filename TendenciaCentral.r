# Obtendo dados do arquivo
dataframe <- read.table("C:/dados_coleta_normalizado.txt", head=T, sep=",")

# Cálculo das médias, medianas e desvios padrão

# Qtde de Menções
mean(dataframe$qtd_mencoes)
median(dataframe$qtd_mencoes)
sd(dataframe$qtd_mencoes)

# Qtde de Respostas
mean(dataframe$qtd_respostas)
median(dataframe$qtd_respostas)
sd(dataframe$qtd_respostas)

# Qtde de Republicações
mean(dataframe$qtd_retweets)
median(dataframe$qtd_retweets)
sd(dataframe$qtd_retweets)

# Qtde de Robôs Seguidos
mean(dataframe$qtd_robos)
median(dataframe$qtd_robos)
sd(dataframe$qtd_robos)

# Tempo total de interação
mean(dataframe$tempo_longo_prazo)
median(dataframe$tempo_longo_prazo)
sd(dataframe$tempo_longo_prazo)

# Média do tempo entre interações
mean(dataframe$media_curto_prazo)
median(dataframe$media_curto_prazo)
sd(dataframe$media_curto_prazo)

# Desvio Padrão ddo tempo entre interações
mean(dataframe$desvio_curto_prazo)
median(dataframe$desvio_curto_prazo)
sd(dataframe$desvio_curto_prazo)