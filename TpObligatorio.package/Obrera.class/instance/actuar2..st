Aplicacion
actuar2: posColonia
	"comment stating purpose of message"

	(objetivo = miColonia and: miPosicion = posColonia)
		ifTrue: [ miColonia entregarComida: cargaActual.
			objetivo := nil.
			self setCargaActual: 0 ]
		ifFalse: [ miPosicion = objetivo getPosicion
				ifTrue: [ cargaActual := objetivo sustraerComida ] ]