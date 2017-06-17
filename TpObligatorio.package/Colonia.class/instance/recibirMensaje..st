Aplicacion
recibirMensaje: unMensaje
	unMensaje getClass = Colonia
		ifTrue: [ self atacar: unMensaje ]
		ifFalse: [ self recolectar: unMensaje ]