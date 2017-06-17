Aplicacion
recolectar: unMensaje
	| colec recolectado |
	colec := misHormigas select: [ :cadaHormiga | cadaHormiga verifObrera ].
	colec do: [ :cadaH | cadaH buscarComida: unMensaje ]