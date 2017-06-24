Inicializador
iniCeldasAut
	| coloniaAux |
	coloniaAux := Colonia crearCelda: (Coordenadas crearCoordenadax: 6 y: 2).
	self cambiarCeldax: 6 y: 2 cambio: coloniaAux.
	misColonias add: coloniaAux.
	coloniaAux := Colonia crearCelda: (Coordenadas crearCoordenadax: 2 y: 5).
	self cambiarCeldax: 2 y: 5 cambio: coloniaAux.
	misColonias add: coloniaAux.
	coloniaAux := Colonia crearCelda: (Coordenadas crearCoordenadax: 9 y: 6).
	self cambiarCeldax: 9 y: 6 cambio: coloniaAux.
	misColonias add: coloniaAux.
	coloniaAux := Colonia crearCelda: (Coordenadas crearCoordenadax: 5 y: 9).
	self cambiarCeldax: 5 y: 9 cambio: coloniaAux.
	misColonias add: coloniaAux.
	self
		cambiarCeldax: 1
		y: 9
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 1 y: 9)).
	self
		cambiarCeldax: 3
		y: 3
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 3 y: 3)).
	self
		cambiarCeldax: 5
		y: 5
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 5 y: 5)).
	self
		cambiarCeldax: 9
		y: 3
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 9 y: 3)).
	self
		cambiarCeldax: 3
		y: 8
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 3 y: 8)).
	self
		cambiarCeldax: 7
		y: 8
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 7 y: 8)).
	self
		cambiarCeldax: 2
		y: 10
		cambio: (FuenteComida crearCelda: (Coordenadas crearCoordenadax: 2 y: 10))