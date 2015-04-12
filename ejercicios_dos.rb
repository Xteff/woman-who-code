puts "Hola abuela"
puts "Como esta?"

abuela = gets.chomp

while abuela != "adios, adios, adios"
	if abuela == abuela.downcase
		puts "HUH? QUE DICES? HABLA MAS FUERTE!"
	end	

	if abuela == abuela.upcase
		puts "NO DESDE QUE TU ABUELO MURIO"
	end

	abuela = gets.chomp

end