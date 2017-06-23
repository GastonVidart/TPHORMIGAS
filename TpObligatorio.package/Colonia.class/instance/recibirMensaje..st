Aplicacion
recibirMensaje: unMensaje
	""

	(unMensaje isMemberOf: self class)
		ifTrue: [ self atacar: unMensaje ]
		ifFalse: [ self recolectar: unMensaje ]