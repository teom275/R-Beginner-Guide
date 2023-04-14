#Informar los primeros 100 números naturales y su sumatoria.

# Crear un vector vacío para almacenar los números naturales
numeros <- c()

# Bucle for para generar los números naturales del 1 al 100
for (i in 1:100) {
  numeros <- append(numeros, i) # agregar cada número al vector
}

# Calcular la sumatoria de los números naturales
sumatoria <- sum(numeros)

# Método de Gauss
n <- 100
Gauss <- n * (n + 1) / 2


# Imprimir los números naturales y su sumatoria
cat("Los primeros 100 números naturales son:", paste(numeros, collapse=", "), "\n")
cat("La sumatoria de los primeros 100 números naturales es:", sumatoria, "\n")
cat("La sumatoria metodo Gauss:", Gauss, "\n")
