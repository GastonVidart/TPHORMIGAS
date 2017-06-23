Aplicacion
explorar
	miPosicion := miPosicion + 1.	"NOTA: esto refleja un cambio en la posicion, no es final. Como se modificara la posicion lo debemos determinar"
	explorado add: miPosicion.
	miPosicion verificarCelda
		ifFalse: [ mensaje := miPosicion ].
	explorado size >= 50
		ifTrue: [ explorado := OrderedCollection new ]