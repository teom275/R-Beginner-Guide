# Solicitar el ingreso de dos números enteros distintos por teclado
x <- as.integer(readline(prompt = "Ingrese el primer número entero: "))
y <- as.integer(readline(prompt = "Ingrese el segundo número entero: "))

# Comparar los dos números
if (x > y) {
  cat(x , "es mayor que", y)
} else if (x < y) {
  cat(y , "es mayor que", x)
} else {
  cat("Son iguales. Por favor ingrese valores distintos.")
}