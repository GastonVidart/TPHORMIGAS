Aplicacion
actuar2
	"comment stating purpose of message"

	| res |
	objetivo = miColonia
		ifTrue: [ objetivo := nil ]
		ifFalse: [ objetivo getEstado
				ifTrue: [ res := objetivo pelear: self.
					res
						ifFalse: [ miColonia eliminarHormiga: self ] ]
				ifFalse: [ objetivo := nil ] ]