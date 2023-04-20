# Coordenadas de los vértices del triángulo
x <- c(5, 0, 0)
y <- c(0, 5, 0)

# Calcular longitudes de los lados del triángulo
L1 <- sqrt((x[2] - x[1])^2 + (y[2] - y[1])^2)
L2 <- sqrt((x[3] - x[2])^2 + (y[3] - y[2])^2)
L3 <- sqrt((x[1] - x[3])^2 + (y[1] - y[3])^2)

# Determinar el tipo de triángulo:
# Si todas las longitudes de los lados son iguales, 
# se considera un triángulo equilátero.

# Si al menos dos longitudes de los lados son iguales, 
# se considera un triángulo isósceles.

# Si todas las longitudes de los lados son diferentes, 
# se considera un triángulo escaleno.

if (L1 == L2 && L2 == L3) {
  leyenda <- "Equilátero"
} else if (L1 == L2 || L1 == L3 || L2 == L3) {
  leyenda <- "Isósceles"
} else {
  leyenda <- "Escaleno"
}

# Imprimir la leyenda
cat("El triángulo es de tipo:", leyenda)

# Graficar el triángulo
plot(x, y, type = "n", xlim = c(0, 5), ylim = c(0, 5),
     xlab = "Eje X", ylab = "Eje Y", main = leyenda)
lines(x, y, type = "l", col = "blue", lwd = 2)
lines(c(x[3], x[1]), c(y[3], y[1]), type = "l", col = "blue", lwd = 2)
