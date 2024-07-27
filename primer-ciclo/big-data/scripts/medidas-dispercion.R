
leer_datos_de_txt <- function(ruta_archivo){
    contenido <- readLines(ruta_archivo)
    datos <- as.numeric(unlist(strsplit(contenido, ",")))
    return(datos)
}


obtener_rango <- function(datos){
    datos_ordenados <- sort(datos)
    rango <- datos_ordenados[length(datos_ordenados)] - datos_ordenados[1]
    return(rango)
}


obtener_promedio <- function(datos){
    promedio <- round(mean(datos), 2)
    return(promedio)
}


obtener_desviacion_media <- function(datos){
    promedio <- obtener_promedio(datos)
    sumatoria <- 0
    for(xi in datos){
        sumatoria <- sumatoria + abs(xi - promedio)
    }
    dm <- round(sumatoria / length(datos), 2)
    return(dm)
}


obtener_varianza <- function(datos){
    promedio <- obtener_promedio(datos)
    sumatoria <- 0
    for(xi in datos){
        sumatoria <- sumatoria + abs(xi - promedio) ^ 2
    }
    varianza <- round(sumatoria / length(datos), 2)
    return(varianza)
}


obtener_desviacion_estandar <- function(datos, de_poblacion){
    de <- 0
    n <- length(datos)
    varianza <- obtener_varianza(datos) 
    if(de_poblacion == FALSE){
        de <- round(sqrt((varianza * n) / (n - 1)), 2)
    }else{
        de <- round(sqrt(varianza), 2)
    }
    return(de)
}


main <- function(){
    datos <- leer_datos_de_txt("datos.txt")
    cat('\nRango: ', obtener_rango(datos), '\n')
    cat('\nDesviación media: ', obtener_desviacion_media(datos), '\n')
    cat('\nPromedio: ', obtener_promedio(datos), '\n')
    cat('\nVarianza: ', obtener_varianza(datos), '\n')
    cat('\nDesviación estandar de población: ', obtener_desviacion_estandar(datos, TRUE), '\n')
    cat('\nDesviación estandar de muestra: ', obtener_desviacion_estandar(datos, FALSE), '\n\n')
}


main()