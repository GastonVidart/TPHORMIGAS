Aplicacion
actuar2: posColonia
	"comment stating purpose of message"

	| res |
	(objetivo = miColonia and: miPosicion = posColonia)
		ifTrue: [ objetivo := nil ]
		ifFalse: [ miPosicion = objetivo getPosicion
				ifTrue: [ objetivo getEstado
						ifTrue: [ res := objetivo pelear: self.
							res
								ifFalse: [ miColonia eliminarHormiga: self ] ]
						ifFalse: [ objetivo := nil ] ] ]