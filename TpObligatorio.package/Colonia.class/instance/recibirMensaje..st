Aplicacion
recibirMensaje: unMensaje
	""
	Transcript show: 'Se notifico un mensaje';cr.
	(unMensaje isMemberOf: self class)
		ifTrue: [ self atacar: unMensaje ]
		ifFalse: [ self recolectar: unMensaje ]