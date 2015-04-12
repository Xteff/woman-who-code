puts "Hola, Introduce un nombre"
nombre = gets.chomp 

nombres = []

nombre << nombre

while nombre != ""
	puts "Introduce otra nombre por favor"

	nombre = gets.chomp
	nombre << nombre

end

puts nombres.join(",")