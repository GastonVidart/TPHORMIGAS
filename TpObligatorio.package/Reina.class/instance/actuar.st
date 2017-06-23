Aplicacion
actuar
	"comment stating purpose of message"

	| comio |
	comio := self comer.
	(comio and: comidaActual = ComidaMax)
		ifTrue: [ self reproducirse.
			self setComidaActual: 0 ].