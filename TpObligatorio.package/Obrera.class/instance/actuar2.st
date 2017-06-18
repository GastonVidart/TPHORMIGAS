Aplicacion
actuar2
	"comment stating purpose of message"

	(miPosicion = miColonia getPosicion and: cargaActual > 0)
		ifTrue: [ miColonia entregarComida: cargaActual ].
	miPosicion = objetivo getPosicion
		ifTrue: [ cargaActual := objetivo sustraerComida. ]