Aplicacion
actuar2
	"comment stating purpose of message"
	| viveColonia res |
	objetivo isNotNil
		ifTrue: [ viveColonia := true ]
		ifFalse: [ viveColonia := false ].
	viveColonia
		ifTrue: [ res := objetivo pelear: self ].
	res 
		ifFalse: [ miColonia eliminarHormiga: self ].