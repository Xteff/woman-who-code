=begin

	Botellas de cerveza.

Inicio de programa: Botellas
botellas=99
mientras botellas >0
	/si botellas !=0 enconces//
	escribe "botellas..."
	botellas = botellas -1
	escribe "botellas..."
	end

escribe "linea intermedia"

	si botellas == o entonces
	escribe "final..."
	end
end

=end

botellas = 99

	while botellas > 0			

		puts "#{botellas} botellas de cerveza en la pared, #{botellas} botellas de cerveza"
		botellas = botellas - 1

		if botellas != 0
			puts "Toma una, pasala alrededor, #{botellas} botellas de cerveza en la pared"
			puts "Si una de esas botellas cayera, #{botellas} botellas de cerveza en la pared"

		end

	end

	if botellas == 0
		puts "No mas botellas de cerveza en la pared, no mas botellas de cerveza. Ve a la tienda y compra mas, 99 botellas de cerveza en la pared"
	end

