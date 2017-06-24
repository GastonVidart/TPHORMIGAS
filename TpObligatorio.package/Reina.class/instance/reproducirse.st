Aplicacion
reproducirse
	|aux hormigaNueva|
	aux:= 10 atRandom.
	(aux >= 9)
		ifFalse: [ (aux >= 3)
			ifTrue: [ hormigaNueva:= Obrera crearHormiga: miColonia .Transcript show:'La reina se reprodujo';cr]
			ifFalse: [ (aux >= 5)
				ifTrue: [ hormigaNueva:= Exploradora crearHormiga: miColonia.Transcript show:'La reina se reprodujo';cr ]
				ifFalse: [ hormigaNueva:= Guerrera crearHormiga: miColonia .Transcript show:'La reina se reprodujo';cr]].
			miColonia agregarHormiga: hormigaNueva].