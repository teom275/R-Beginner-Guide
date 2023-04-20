# Solicitar ingreso de dos números
num1 <- as.numeric(readline("Ingrese el primer número: "))
num2 <- as.numeric(readline("Ingrese el segundo número: "))

# Mostrar el menú de opciones
cat("Seleccione una opción:\n")
cat("1. Sumar\n")
cat("2. Restar\n")
cat("3. Multiplicar\n")

# Solicitar ingreso de opción
opcion <- as.integer(readline("Ingrese el número de opción: "))

# Realizar la operación según la opción seleccionada
resultado <- switch(opcion,
                    "1" = num1 + num2,
                    "2" = num1 - num2,
                    "3" = num1 * num2,
                    stop("Opción no válida"))

# Imprimir el resultado
cat("El resultado es:", resultado, "\n")
