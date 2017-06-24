Aplicacion
explorar
	miPosicion := miPosicion + 1.	
	explorado add: miPosicion.
	miPosicion verificarCelda
		ifFalse: [ mensaje := miPosicion.Transcript show:'Explorando.....';cr ].
	explorado size >= 50
		ifTrue: [ explorado := OrderedCollection new ]