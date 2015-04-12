# encoding: utf-8

puts "Escribe año inicial"
inicial = gets.chomp

puts "Escribe año final"
final = gets.chomp

puts "A continuacion aparecen los años bisiestos entre el año #{inicial} y el año #{final}"

resultado = inicial.to_i
#La variable guarda el número de forma temporal

while resultado <= final.to_i
	#Mientras el resultado sea menor a la fecha final introducida continua el ciclo
	
	bisiesto =  if resultado % 400 == 0
		true

	elsif resultado % 100 == 0
		false

	elsif resultado % 4 == 0
		true

	else
		false
	#Cualquier condicion diferente es falsa

	end

	if bisiesto
		puts resultado 
	#Imprime resultado en el caso de ser año bisisesto

	end

	resultado += 1
	#Se le suma sucesivamente 1 al resultado para evaluar si es o no bisiesto.

	end