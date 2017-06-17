Aplicacion
verificarComida
	| res |
	res := false.
	comidaTotal > 0
		ifTrue: [ res := true ].
	^ res