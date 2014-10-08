# encoding: utf-8
puts "Hola Rubyficadas"


#ls--> Listar documentos de la carpeta
#cd--> changedisk
#Conjunto de letras String( Cadena)


puts "Hola" + "Fanny"
#Dos Strings. Sale unido (no hay espacio) Entre comillado
puts "Hola"  + "." +  "Fanny"
#Espacios


puts "Hola" * 5 


#Interpolación (código Ruby dentro del String)
puts "Hoy somos #{5*3}"
# ¨{Código Ruby}


#Símbolos funcionan como String
"Hola".class
:hola_mundo.class
:hola_mundo.object_id
"Hola".object_id 


nombre = "Fanny"
edad = "24"
puts nombre +" y tiene "+ edad + " años"
# Define variable. Nombra variable lo llama y lo imprime en pantalla


fulanito = 4
panchito = fulanito
puts fulanito
puts panchito

fulanito = 10
panchito = fulanito
puts fulanito
puts panchito

 