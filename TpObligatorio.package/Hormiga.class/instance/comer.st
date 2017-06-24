Aplicacion
comer
	"comment stating purpose of message"

	| resp |
	resp := miColonia verificarComida.
	resp
	ifTrue:[Transcript show:'se alimento una hormiga';cr]
		ifFalse: [ miColonia eliminarHormiga: self ].
	^resp