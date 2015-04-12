=begin
LISTAS O ARREGLOS
Nos ayuda a guardar datos más facilmente.
Se visualiza como una lista con un indice. Tabla de excel.

Nos va a indicar la posición de cada valor. Empiezan desde 0.
Por ejemplo:  edades[0]= 24
			  edades[1]= 27
			  edades[2]= 30


Ejemplo 2: flores = ["Margarita", "clavel", "rosas"]
	puts flores [0] --> "Margarita"
Para cambiar el valor, por ejemplo: flores [1] = "tulipan"
	puts flores --> ["margarita", " tulipan", "rosas"]

Se pueden mezclar strings con números.

 Debe inicializarse y se hace, por ejemplo:
 	edades = new Array (5)
=end

=begin
ITERADORES
Each: El nombre del arreglo.each. Extrae cada elemento del array
por ejemplo: flores.each do |flor|
				puts flor
					end
Time: repite el string que le digas:					
ejemplo 2: 3.times do
				puts "Hip hop"
				end
(TIMES REPITE)
=end

=begin
METODOS DE ARRAYS

Join: Separa por un determinado caracter
ejmeplo: puts flores.join(',')- Lo separa por coma
	 	 puts flores.join('-')-Lo separa con guion.	

Push: Introduce algo
ejemplo: nombres = []
			nombres.push = 'Maria'
			['Maria']
			nombres.push = 'Lucy'
			['Maria', 'Lucy']

Pop: Saca el ultimo que se introdujo
			nombres.pop
			'Lucy'

ejemplo 2: 2.times do
				nombres pop
				end

LENGTH: Cuenta el numero de elementos del Array
		nombres.length
		2
First: El primer elemento del Array

Last: ultimo elemento del Array.
	
=end

[]