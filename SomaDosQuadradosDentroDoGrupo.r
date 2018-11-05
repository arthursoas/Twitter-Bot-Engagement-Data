# Obtendo dados do arquivo
dataframe <- read.table("C:/dados_coleta_normalizado.txt", head=T, sep=",")

# Calcula gráfico de variação dos pontos por grupo
wssplot <- function(dataframe, nc=10, seed=1234){
    wss <- (nrow(dataframe)-1)*sum(apply(dataframe,2,var))
    for (i in 2:nc){
        set.seed(seed)
        wss[i] <- sum(kmeans(dataframe, centers=i)$withinss)}
    plot(1:nc, wss, type="b", xlab="Número de Grupos",
        ylab="Soma dos Quadrados Dentro do Grupo")
}