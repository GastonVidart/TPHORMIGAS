Aplicacion
actuar2
	"comment stating purpose of message"

	(objetivo = miColonia )
		ifTrue: [ miColonia entregarComida: cargaActual.
			objetivo := nil.
			self setCargaActual: 0 ]
		ifFalse: [cargaActual := objetivo sustraerComida ]