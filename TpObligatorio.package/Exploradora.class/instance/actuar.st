Aplicacion
actuar
	"Modifique esta metodo para considerar el caso de que si al explorar se encuentra con su colonia no le devuelva un mensaje nil"

	mensaje isNil
		ifTrue: [ mensaje := self explorar ]
		ifFalse: [ self moverse: miColonia. 
					(miPosicion = miColonia getPosicion)
					ifTrue: [ miColonia recibirMensaje: mensaje ].].