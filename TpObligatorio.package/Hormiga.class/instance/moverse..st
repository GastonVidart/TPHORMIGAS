Aplicacion
moverse: destino
	| x1 y1 x2 y2 |
	x1 := self getPosicion getCoordenada getX.
	y1 := self getPosicion getCoordenada getY.
	x2 := destino getCoordenada getX.
	y2 := destino getCoordenada getY.
	y1 = y2
		ifTrue: [ x1 > x2
				ifTrue: [ x1 := x1 - 1 ]
				ifFalse: [ x1 := x1 + 1 ] ]
		ifFalse: [ x1 = x2
				ifTrue: [ y1 > y2
						ifTrue: [ y1 := y1 - 1 ]
						ifFalse: [ y1 := y1 + 1 ] ]
				ifFalse: [ y1 < y2
						ifTrue: [ y1 := y1 + 1 ]
						ifFalse: [ y1 := y1 - 1 ] ] ].
	self setMiPosicion: (miMundo recuperarX: x1 Y: y1).