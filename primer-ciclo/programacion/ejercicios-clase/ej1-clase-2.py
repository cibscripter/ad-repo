'''
Los celulares de una corporación tienen el siguiente formato prefijonúmero-extensión 
donde el prefijo es el código del país +593, y la extensión tiene
dos dígitos (por ejemplo +593-998084792-54). Escribir un programa que pregunte por
un número de teléfono con este formato y muestre por pantalla el número de
teléfono sin el prefijo y la extensión
'''

telefono = input('\nIngrese el número de teléfono(ej: 593-0900000000-54): ')
numero = telefono[4:14]
print(f'\nEl número de telefono es: {numero}.')
