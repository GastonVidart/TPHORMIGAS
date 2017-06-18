Aplicacion
actuar
	"comment stating purpose of message"

	| comio |
	objetivo isNil
		ifTrue: [ (miPosicion = miColonia getPosicion)
				ifTrue: [ comio := self comer ]
				ifFalse: [ self moverse: miColonia ] ]
		ifFalse: [ (miPosicion = objetivo getPosicion)
				ifFalse: [ self moverse: objetivo ]
				ifTrue: [ self actuar2 ] ]