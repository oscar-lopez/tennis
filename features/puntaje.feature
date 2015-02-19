Feature:
como arbitro
quiero llevar los puntos de cada jugador
para no tener que memorizar los puntos

Scenario:
	Given empece un juego con "Nadal" y "Federer"
	When "Nadal" hace el primer punto
	Then deberia ver "Nadal"
	And deberia ver "15 - 0"
	And deberia ver "Federer"