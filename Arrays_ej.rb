#Escribe un programa que mientras no ingreses una línea vacia te siga pidiendo que ingreses un color
#Imprime todos los colores ingresados.

puts "Ingresa un color"
color = gets.chomp

colores = []

colores << color

while color != ""

	puts "Ingresa otro color"
	
	color = gets.chomp
	colores << color

end

puts colores.join (',')