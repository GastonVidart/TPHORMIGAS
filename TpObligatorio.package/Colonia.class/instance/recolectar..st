Aplicacion
recolectar: unMensaje
	""
	| obreras i enviadas |
	enviadas := 0.
	i := 1.
	obreras := misHormigas select: [ :cadaHormiga | cadaHormiga verificarObrera ].
	[ (i to: obreras size) and: enviadas <= 5 ]
		whileTrue: [ :cadaH | 
			cadaH tieneObjetivo
				ifTrue: [ cadaH enviarObjetivo: unMensaje.
					enviadas := enviadas + 1 ].
			i := i + 1 ]	.
	Transcript show: 'Se enviaron: ', enviadas , ' hormigas a recolectar';cr.