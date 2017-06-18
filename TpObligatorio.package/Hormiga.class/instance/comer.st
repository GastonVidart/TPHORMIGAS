Aplicacion
comer
	"comment stating purpose of message"

	| resp |
	resp := miColonia verificarComida.
	resp
		ifFalse: [ miColonia eliminarHormiga: self ].
	^resp