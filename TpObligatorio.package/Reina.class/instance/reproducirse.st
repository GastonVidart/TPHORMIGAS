Aplicacion
reproducirse
	|aux hormigaNueva|
	aux:= 10 atRandom.
	(aux <= 9)
		ifFalse: [ (aux <= 3)
			ifTrue: [ hormigaNueva:= Obrera crearHormiga: miColonia ]
			ifFalse: [ (aux <= 5)
				ifTrue: [ hormigaNueva:= Exploradora crearHormiga: miColonia ]
				ifFalse: [ hormigaNueva:= Guerrera crearHormiga: miColonia ]].
			miColonia agregarHormiga: hormigaNueva].