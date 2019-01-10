clientes <- c("Juan","Pedro","Lucas")
fechas <- as.Date(c("2017-12-27","12-11-1","2018-1-1"))
pago <- c(315,192.55,40.15)
pedido <- data.frame(clientes,fechas,pago)

#Aguardando data frame tipo Rdata
save(pedido,file="../../../Machine-learning-con-R/base.Rdata")

#Guardando dataframe tipo rds
saveRDS(pedido,file="../../../Machine-learning-con-R/base1.rds")

#Remover elementos cargados para eliminar desgate de memoria
remove(pedido)

#Cargar objeto Rdata
load("../../../Machine-learning-con-R/base.Rdata")

#Cargar objeto RDS

objeto <- readRDS("../../../Machine-learning-con-R/base1.rds")

#--------------------------------------------------------------------

#Para leer bases de datos pertenedientes a R usamos

data(iris)
