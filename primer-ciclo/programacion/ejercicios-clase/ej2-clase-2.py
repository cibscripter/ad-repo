'''
Ejecutar un programa que permita escribir el correo electrónico del
usuario y muestre por pantalla otro correo electrónico con el mismo nombre (la
parte delante de la arroba @) pero con dominio ceu.es.
El dominio de entrada debe ser tecazuay.edu.ec.
'''
correo = input('\nIngrese su correo institucional(@tecazuay.edu.ec): ')
nuevo_correo = correo[0:-15]
nuevo_correo = f'{nuevo_correo}ceu.es'
print(f'El correo con el nuevo dominio es: {nuevo_correo}.')