Aplicacion
actuar2
	"comment stating purpose of message"

	| res |
	(objetivo equals: miColonia)
		ifFalse: [ objetivo getEstado
				ifTrue: [ res := objetivo pelear: self.
					res
						ifFalse: [ miColonia eliminarHormiga: self .Transcript show:'Derrota';cr] ]
				ifFalse: [ objetivo := miColonia.Transcript show:'Victoria GG WP';cr ] ]