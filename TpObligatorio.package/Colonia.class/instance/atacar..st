Aplicacion
atacar: tupla
	| colec |
	colec := misHormigas select: [ :cadaHormiga | cadaHormiga verifGuerrera ].
	colec do: [ :cadaH | cadaH enviarObjetivo: tupla ]