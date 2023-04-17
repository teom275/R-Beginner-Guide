# Crear un vector para almacenar los números ingresados
numeros <- numeric(5)

# Solicitar ingreso de 5 números enteros
for (i in 1:5) {
  numeros[i] <- as.integer(readline(paste("Ingrese el número", i, ": ")))
}

# Calcular el promedio de los mayores que 100
mayores_100 <- numeros[numeros > 100]
promedio_mayores_100 <- ifelse(length(mayores_100) > 0, mean(mayores_100), 0)

# Calcular la suma de los menores que -10
menores_menos_10 <- numeros[numeros < -10]
suma_menores_menos_10 <- ifelse(length(menores_menos_10) > 0, sum(menores_menos_10), 0)

# Imprimir los resultados
cat("Promedio de los mayores que 100:", promedio_mayores_100, "\n")
cat("Suma de los menores que -10:", suma_menores_menos_10, "\n")