Aplicacion
actuar2
	"comment stating purpose of message"

	(objetivo equals: miColonia )
		ifTrue: [ miColonia entregarComida: cargaActual.
			self setCargaActual: 0 ]
		ifFalse: [cargaActual := objetivo sustraerComida ]