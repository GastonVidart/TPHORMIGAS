Aplicacion
recibirMensaje: unMensaje
	"Cambie el mensaje de getClass a isMemberOf. Recuerdo a la profe decir que no usemos o tratemos de no usar getClass"
	(unMensaje isMemberOf: self)
		ifTrue: [ self atacar: unMensaje ]
		ifFalse: [ self recolectar: unMensaje ].