Inicializador
iniHormigasAut
	misColonias
		do: [ :unaColonia | 
			unaColonia agregarHormiga: (Reina crearHormiga: unaColonia mundo: self).
			1 to: 10 do: [ :x | unaColonia agregarHormiga: (Obrera crearHormiga: unaColonia mundo: self) ].
			1 to: 10 do: [ :x | unaColonia agregarHormiga: (Guerrera crearHormiga: unaColonia mundo: self) ].
			1 to: 5 do: [ :x | unaColonia agregarHormiga: (Exploradora crearHormiga: unaColonia mundo: self) ] ]