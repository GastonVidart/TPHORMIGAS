Aplicacion
recolectar: unMensaje
	"Tenemos que determinar cuantas obreras se enviaran"
	| colec |
	colec := misHormigas select: [ :cadaHormiga | cadaHormiga verificarObrera ].
	colec do: [ :cadaH | cadaH enviarObjetivo: unMensaje ].