Inicializador
iniMundo: colonias
	| celdaAux coordAux |
	misColonias := colonias.
	matrizMundo := Matrix new: 10.
	1 to: 10 do: [ :i | 
		1 to: 10 do: [ :j | 
			coordAux := Coordenadas crearCordenadax: i y: j.
			celdaAux := CeldaMundo crearCelda: coordAux.
			matrizMundo at: i at: j put: celdaAux ] ].