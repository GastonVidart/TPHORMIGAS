Aplicacion
verificarComida
	""

	| res |
	res := false.
	comidaTotal > 0
		ifTrue: [ res := true.
			comidaTotal := comidaTotal - 1 ].
	^ res