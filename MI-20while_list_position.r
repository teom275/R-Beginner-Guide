cat("Dados N valores, informar el mayor, el menor y en qué posición del conjunto fueron ingresados.\n")

valores <- numeric(0)
posiciones <- numeric(0)
i <- 1

while(TRUE) {
  num <- as.numeric(readline(prompt = "Ingrese un número (0 para finalizar): "))

  valores <- c(valores, num)
  posiciones <- c(posiciones, i)
  i <- i + 1

  if (num == 0) {
    break
  }


}

mayor <- max(valores)
menor <- min(valores)

# Encontramos las posiciones del valor máximo y mínimo
mayor_posicion <- posiciones[which.max(valores)]
menor_posicion <- posiciones[which.min(valores)]

cat("El menor valor es:", menor, ", y es el input numero:", menor_posicion, "\n")
cat("El mayor valor es:", mayor, ", y es el input numero:", mayor_posicion)