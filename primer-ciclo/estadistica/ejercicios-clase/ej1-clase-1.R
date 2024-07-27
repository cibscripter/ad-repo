par(mfrow = c(2,2))

# Ejercicio 1: Velocidades tipicas de coches de carrera
velocidades <- c(92, 87, 105, 98, 115, 82, 101, 96, 110, 93, 99, 88, 104, 91, 107, 84, 97, 112, 89, 106)

hist(velocidades, main = 'Histograma de Frecuencias', ylab = 'Frecuencia', xlab = 'Velocidad[km/h]', col = 'green')


# Ejercicio 2: Temperaturas corporales ideales:
temperaturas <- c(36.8, 36.5, 37.2, 36.9, 37.0, 37.1, 36.7, 36.6, 37.3, 36.8, 36.9, 37.2, 
               37.4, 36.7, 36.5, 37.0, 36.6, 37.1, 36.9, 37.3, 36.8, 36.5, 37.2, 37.0, 
               36.7, 36.9, 37.1, 37.4, 36.6, 37.3)

hist(temperaturas, main = 'Histograma de Frecuencias', ylab = 'Frecuencia', xlab = 'Temperatura[°C]', col = 'purple')


# Ejercicio 3: Pesos ideales de deportistas
pesos <- c(75.2, 68.5, 82.1, 71.8, 69.3, 76.7, 80.4, 73.9, 77.5, 70.6,
               79.0, 72.3, 74.8, 81.2, 78.6, 76.1, 70.4, 83.7, 72.9, 67.8,
               81.5, 75.6, 69.1, 79.3, 74.5, 77.8, 70.2, 68.9, 82.3, 73.6,
               76.9, 71.4, 78.2, 67.5, 80.8, 75.0, 73.2, 79.7, 72.7)

hist(pesos, main = 'Histograma de Frecuencias', ylab = 'Frecuencia', xlab = 'Pesos[kg]', col = 'brown')



# Ejercicio 4: Edades tipicas de ingreso a la universidad por primera vez
edades <- c(18, 19, 17, 20, 18, 19, 21, 18, 20, 19,
               22, 18, 20, 19, 21, 18, 19, 20, 18, 22,
               19, 20, 18, 21, 19, 20, 18, 22, 19, 20,
               21, 18, 19, 20, 18, 21, 19, 20, 18, 22,
               19, 20, 18, 21, 19, 20, 18, 22, 19)

hist(edades, main = 'Histograma de Frecuencias', ylab = 'Frecuencia', xlab = 'Años', col = 'red')