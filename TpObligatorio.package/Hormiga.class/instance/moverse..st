Aplicacion
moverse: destino
	miPosicion getY = destino getY
		ifTrue: [ miPosicion getX > destino getX
				ifTrue: [ miPosicion setX: miPosicion getX - 1 ]
				ifFalse: [ miPosicion setX: miPosicion getX + 1 ] ]
		ifFalse: [ miPosicion getX = destino getX
				ifTrue: [ miPosicion getY > destino getY
						ifTrue: [ miPosicion setY: miPosicion getY - 1 ]
						ifFalse: [ miPosicion setY: miPosicion getY + 1 ] ]
				ifFalse: [ miPosicion getY < destino getY
						ifTrue: [ miPosicion setY: miPosicion + 1 ]
						ifFalse: [ miPosicion setY: miPosicion - 1 ] ] ]