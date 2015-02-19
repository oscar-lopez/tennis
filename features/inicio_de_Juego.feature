Feature:
como leonardo arbitro de tennis
deseo iniciar el juego de tennis
para llevar el marcador de un partido

Scenario:
	Given inicio la aplicacion
	Then deberia ver "bienvenido al juego de tennis"

Scenario:
	Given inicio la aplicacion
	When ingrese los nombres de los jugadores "Nadal" y "Federer"
	And inicie el juego
	Then deberia ver "Nadal"
	And deberia ver "0 - 0"
	And deberia ver "Federer" 

Scenario:
	Given inicio la aplicacion
	When ingrese los nombres de los jugadores "Gustavich" y "Hiromoto"
	And inicie el juego
	Then deberia ver "Gustavich"
	And deberia ver "0 - 0"
	And deberia ver "Hiromoto"