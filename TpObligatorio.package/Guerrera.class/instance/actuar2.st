Aplicacion
actuar2
	"comment stating purpose of message"

	| res |
	(objetivo equals: miColonia)
		ifFalse: [ objetivo getEstado
				ifTrue: [ res := objetivo pelear: self.
					res
						ifFalse: [ miColonia eliminarHormiga: self ] ]
				ifFalse: [ objetivo := miColonia ] ]