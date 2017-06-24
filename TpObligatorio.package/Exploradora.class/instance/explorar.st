Aplicacion
explorar
	| aux coorX coorY |
	aux := 4 atRandom.
	coorX := miPosicion getCoordenada getX.
	coorY := miPosicion getCoordenada getY.
	aux = 1
		ifTrue: [ coorX > 1
				ifTrue: [ coorX := coorX - 1 ] ]
		ifFalse: [ aux = 2
				ifTrue: [ coorY > 1
						ifTrue: [ coorY := coorY - 1 ] ]
				ifFalse: [ aux = 3
						ifTrue: [ coorX < 10
								ifTrue: [ coorX := coorX + 1 ] ]
						ifFalse: [ coorY < 10
								ifTrue: [ coorY := coorY + 1 ] ] ] ].
	explorado add: miPosicion.
	miPosicion verificarCelda
		ifFalse: [ mensaje := miPosicion.
			Transcript
				show: 'Explorando.....';
				cr ].
	explorado size >= 50
		ifTrue: [ explorado := OrderedCollection new ]