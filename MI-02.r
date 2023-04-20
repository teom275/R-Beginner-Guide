importe <- as.integer(readline("Ingrese importe: ")) # Carga de importe de la compra

# Calcular importes con recargos
recargo2Cuotas <- importe * 0.05
recargo6Cuotas <- importe * 0.4

# Calcular totales con recargos
total2Cuotas <- importe + recargo2Cuotas
total6Cuotas <- importe + recargo6Cuotas

# Crear vector con las formas de pago
formasDePago <- c(paste("1 cuota de $", importe),
                  paste("2 cuotas de $", total2Cuotas / 2, "total $", total2Cuotas),
                  paste("6 cuotas de $", total6Cuotas / 6, "total $", total6Cuotas))

# Imprimir las formas de pago
print(formasDePago)
