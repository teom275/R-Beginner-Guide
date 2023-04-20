# Solicitar el ingreso de dos fechas por teclado en formato aaaa-mm-dd
fecha1 <- as.Date(readline(prompt = "Ingrese la primera fecha (aaaa-mm-dd): "))
fecha2 <- as.Date(readline(prompt = "Ingrese la segunda fecha (aaaa-mm-dd): "))

# Comparar las dos fechas
if (fecha1 > fecha2) {
  cat("La fecha 1 es más reciente que la fecha 2")
} else if (fecha1 < fecha2) {
  cat("La fecha 2 es más reciente que la fecha 1")
} else {
  cat("Las dos fechas son iguales.")
}
