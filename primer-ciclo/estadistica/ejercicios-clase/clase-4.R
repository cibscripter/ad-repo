obtener_cuadrado <- function(numero){
    return(numero^2)
}


main <- function(){

    # 1. Operaciones Básicas:

    cat('\n ------ 1.Operaciones Básicas ------\n')

    nombre <- 'Freddy'
    peso <- 66.5
    casado <- FALSE
    genero <- 'M'
    numero_1 <- 10
    numero_2 <- 5

    cat(numero_1, ' + ', numero_2, ' = ', numero_1 + numero_2, '\n')
    cat(numero_1, ' - ', numero_2, ' = ', numero_1 - numero_2, '\n')
    cat(numero_1, ' x ', numero_2, ' = ', numero_1 * numero_2, '\n')
    cat(numero_1, ' / ', numero_2, ' = ', numero_1 / numero_2, '\n')

    # 2. Estructuras de Datos:

    cat('\n ------ 2.Estructuras de Datos ------\n')

    numeros <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    matriz <- matrix(sample(1:10, 9, replace = TRUE), nrow = 3, ncol = 3)

    cat('Vector: \n', numeros, '\n')
    cat('Matriz:\n')
    print(matriz)

    # 3. Manipulación de datos:

    cat('\n ------ 3.Manipulación de datos ------\n')

    cat('Primer elemento de (', numeros, '): ', numeros[1], '\n')
    cat('Tercer elemento de (', numeros, '): ', numeros[3], '\n')
    cat('Primera columna de la matriz: ', matriz[, 1], '\n')

    # 4. Funciones y estructuras de control:

    cat('\n ------ 4.Funciones y estructuras de control ------\n')
    numero = -2
    cat(numero, ' elevado a 2 es: ', obtener_cuadrado(numero), '\n')
    
    if(numero > 0){
        cat(numero, ' es un número positivo.\n\n')
    }else if(numero < 0){
        cat(numero, ' es un número negativo.\n\n')
    }else{
        cat('El número es cero.\n\n')
    }
}


main()