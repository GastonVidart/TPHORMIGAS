Aplicacion
atacar: unMensaje
	"Deberiamos determinar que cantidad de guerreras se enviaran en cada ataque"

	| guerreras i enviadas |
	enviadas := 0.
	i := 1.
	guerreras := misHormigas select: [ :cadaHormiga | cadaHormiga verificarGuerrera ].
	[ (i to: guerreras size) and: enviadas <= 5 ]
		whileTrue: [ :cadaH | 
			cadaH tieneObjetivo
				ifTrue: [ cadaH enviarObjetivo: unMensaje.
					enviadas := enviadas + 1 ].
			i := i + 1 ]