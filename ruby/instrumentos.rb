=begin
Un MÉTODO es un proceso. Va el pronombre, acompañado del método. 
Por ejemplo: "5".to_i
to.f - convierte a número decimal
to.s - convierte a string 
to.i - convierte a entero
operadores también son métodos: +, /, *, -
puts, gets y chomp, también son métodos
Un método se define:
def mi_método ( )
	código Ruby
end
=end

nombre = "Fanny"
puts nombre.downcase
puts nombre.upcase
puts nombre.reverse
puts nombre.capitalize
puts nombre.length

=begin
FlUJOS DE CONTROL
los métodos de comparación son <,>, ==, <=, >=, !=.
Se pueden comparar números y Strings (los ordena por orden alfabetico)
WHILE para ciclos
=end

puts 8 > 9 
puts 9 > 0
puts "gato" < "perro" 

puts "Hola, bienvenida a Rubyficadas."
puts "Por favor ingresa tu nombre"

nombre = gets.chomp

if nombre == nombre.capitalize
	puts "Gracias!"
else 
	puts "No sabes escribir tu nombre o que?"
end

while nombre != nombre.capitalize
	puts "Escribe tu nombre de nuevo"
	nombre = gets.chomp
end

puts "Felicidades!"

#while 10 > 0
	#puts "pensando..."
#end
#Para cerrarlo Ctrl + C

