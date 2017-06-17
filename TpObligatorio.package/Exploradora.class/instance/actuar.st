Aplicacion
actuar
	"comment stating purpose of message"

	mensaje isNil
		ifTrue: [ mensaje := self explorar ]
		ifFalse: [ self moverse: miColonia ].
	miPosicion = miColonia getPosicion
		ifTrue: [ miColonia recibirMensaje: mensaje ]