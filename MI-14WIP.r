# Solicitar ingreso de la cantidad de equipos participando
k <- as.integer(readline("Ingrese la cantidad de equipos participando: "))

# Mostrar puntuación según resultado:
cat("Partido Ganado suma 3 puntos (Código G)\n")
cat("Partido Empatado suma 1 punto (Código E)\n")
cat("Partido Perdido no suma puntos (Código P)\n")

# Crear un vector para almacenar los resultados de los equipos
resultados <- vector("character", length = k)

# Solicitar el resultado de cada equipo y almacenarlo en el vector de resultados
for(i in 1:k) {
  resultado <- readline(prompt = paste("Equipo", i, "¿Ganó (G), Empató (E), o Perdió (P))?: "))
  resultados[i] <- resultado
}

# Calcular los puntajes totales para cada equipo
puntajes_totales <- sapply(resultados, function(res) {
  if(res == 'G') {
    return(3)
  } else if(res == 'E') {
    return(1)
  } else {
    return(0)
  }
})

# Convertir los puntajes totales a un data frame
df_puntajes_totales <- data.frame(Equipo = paste("equipo", 1:k, sep = ""), Puntaje = puntajes_totales)

# Imprimir los puntajes totales
cat("Puntajes totales por equipo:\n")
print(df_puntajes_totales)