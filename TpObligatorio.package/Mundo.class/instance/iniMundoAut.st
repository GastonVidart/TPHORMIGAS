Inicializador
iniMundoAut
	| celdaAux coordAux contColonias |
	contColonias := 0.
	matrizMundo := Matrix new: 10.
	misColonias := OrderedCollection new.
	1 to: 10 do: [ :i | 
		1 to: 10 do: [ :j | 
			coordAux := Coordenadas crearCordenadax: i y: j.
			celdaAux := CeldaMundo crearCelda: coordAux.
			matrizMundo at: i at: j put: celdaAux ] ].
	self iniCeldasAut.
	self iniHormigasAut