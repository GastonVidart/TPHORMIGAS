Aplicacion
verificarComida
	"El metodo no sustraia la comida"
	| res |
	res := false.
	comidaTotal > 0
		ifTrue: [ res := true.
					comidaTotal:=comidaTotal-1 ].
	^ res