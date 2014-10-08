#Ejercicio 1
puts "Escribe tu nombre"
nombre = gets.chomp
puts "Escribe apellido paterno"
apellido_paterno = gets.chomp
puts "Escribe apellido materno"
apellido_materno = gets.chomp
puts "Hola #{nombre} #{apellido_paterno} #{apellido_materno}"

#Ejercicio 2
#usuario ingresa número*10 
#Resultado =tu numero favorito era muy pobre y lo hice mejor
#Imprimir resultado

puts "Introduce numero"
numero = gets.chomp.to_i
resultado = numero * 10
puts "#{resultado} = Tu numero favorito #{numero} era muy pobre, yo lo hice mejor"
