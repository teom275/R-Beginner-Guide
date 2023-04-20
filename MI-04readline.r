# Solicitar el ingreso de un valor entero por teclado
valor <- as.integer(readline(prompt = "Ingrese un valor entero: "))

# Calcular la quinta parte del valor
quintaParte <- valor / 5

# Calcular el resto de la división por 5
restoDiv5 <- valor %% 5

# Calcular la séptima parte del resultado de la quinta parte
septimaParte <- quintaParte / 7

# Imprimir los resultados
cat("La quinta parte del valor es:", quintaParte, "\n")
cat("El resto de la división por 5 es:", restoDiv5, "\n")
cat("La séptima parte del resultado de la quinta parte es:", septimaParte, "\n")
