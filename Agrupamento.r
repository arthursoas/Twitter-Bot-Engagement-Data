# Obtendo dado do arquivo
dataframe <- read.table("C:/dados_coleta_normalizado.txt", head=T, sep=",")

# Calculando o K-means e exibindo resultados
k.means.fit <- kmeans(dataframe[2:8], 4)
k.means.fit$centers
k.means.fit$size

# Exibindo items de cada grupo
dataframe[k.means.fit$cluster==1,]
dataframe[k.means.fit$cluster==2,]
dataframe[k.means.fit$cluster==3,]
dataframe[k.means.fit$cluster==4,]