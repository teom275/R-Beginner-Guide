# Solicitar ingreso de la edad
edad <- as.integer(readline("Ingrese su edad: "))

# Evaluar la edad y mostrar el resultado
if (edad <= 12) {
  cat("Menor\n")
} else if (edad <= 18) {
  cat("Cadete\n")
} else if (edad < 26) {
  cat("Juvenil\n")
} else {
  cat("Mayor\n")
}