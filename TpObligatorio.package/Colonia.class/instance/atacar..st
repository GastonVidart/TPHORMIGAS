Aplicacion
atacar: tupla
	"Deberiamos determinar que cantidad de guerreras se enviaran en cada ataque"
	| colec |
	colec := misHormigas select: [ :cadaHormiga | cadaHormiga verificarGuerrera ].
	colec do: [ :cadaH | cadaH enviarObjetivo: tupla ].