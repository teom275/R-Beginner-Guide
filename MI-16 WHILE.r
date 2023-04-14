# Inicializadores
sueldo <- 1 # Inicializo la variable sueldo con un valor diferente de cero
tot_a <- 0 # Inicializo el contador de empleados que ganan menos de $1.520
tot_b <- 0 # Inicializo el contador de empleados que ganan $1.520 o más pero menos de $2.780
tot_c <- 0 # Inicializo el contador de empleados que ganan $2.780 o más pero menos de $5.999
tot_d <- 0 # Inicializo el contador de empleados que ganan $5.999 o más

while (sueldo != 0) { # Mientras no se ingrese un valor de sueldo igual a 0
  sueldo <- as.numeric(readline(prompt = "Ingrese el sueldo del empleado (0 para finalizar): ")) # nolint: line_length_linter.

  if (sueldo < 1520) {
    tot_a <- tot_a + 1 # Incremento el contador de empleados que ganan menos de $1.520 # nolint
  } else if (sueldo >= 1520 & sueldo < 2780) {
    tot_b <- tot_b + 1 # Incremento el contador de empleados que ganan $1.520 o más pero menos de $2.780 # nolint: line_length_linter.
  } else if (sueldo >= 2780 & sueldo < 5999) {
    tot_c <- tot_c + 1 # Incremento el contador de empleados que ganan $2.780 o más pero menos de $5.999 # nolint: line_length_linter.
  } else if (sueldo >= 5999) {
    tot_d <- tot_d + 1 # Incremento el contador de empleados que ganan $5.999 o más # nolint
  }
}

cat("Cantidad de empleados que ganan menos de $1.520: ", tot_a, "\n")
cat("Cantidad de empleados que ganan $1.520 o más pero menos de $2.780: ", tot_b, "\n") 
cat("Cantidad de empleados que ganan $2.780 o más pero menos de $5.999: ", tot_c, "\n")
cat("Cantidad de empleados que ganan $5.999 o más: ", tot_d, "\n")
