Aplicacion
actuar
	"comment stating purpose of message"

	(objetivo equals: miPosicion)
		ifTrue: [ objetivo = miColonia
				ifTrue: [ self comer ].
			self actuar2 ]
		ifFalse: [ self moverse: objetivo ]