#Dados 50 números enteros, informar el promedio de los mayores que 100 y 
#la suma de los menores que –10.
library(svDialogs)

suma <- 0 #Defino suma y establezco el INICIALIZADOR
mayores_que_100 <- numeric(0) #Defino numeros mayores a 100
menores_que_menos_10 <- numeric(0) #Defino numeros menores a -10

for (i in 1:5) {
  num <- as.integer(dlgInput(message = "Ingrese un número: ")$res)
  suma <- suma + num
  if (num > 100) { #Tomo solo valores mayores a 100
    mayores_que_100 <- c(mayores_que_100, num)
# Utilizar la función c() para concatenar elementos a un vector
  }
  if (num < -10) { #Tomo valores menores a -10
     menores_que_menos_10 <- c(menores_que_menos_10, num)
# Utilizar la función c() para concatenar elementos a un vector
  }
  print(num)
}

# Calcular el promedio de los números mayores que 100
promedio_mayores_que_100 <- mean(mayores_que_100)

# Calcular la suma de los números menores que -10
suma_menores_que_menos_10 <- sum(menores_que_menos_10)

# Imprimir los resultados
cat("Promedio de los números mayores que 100:", promedio_mayores_que_100, "\n")
cat("Suma de los números menores que -10:", suma_menores_que_menos_10, "\n")
cat("La suma total es:", suma, "\n")
