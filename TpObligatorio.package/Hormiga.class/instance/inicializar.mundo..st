Modificadores
inicializar: unaColonia mundo: unMundo
	"metodo que inicializa en default las variables"
	self setMiColonia: unaColonia.
	self setMiPosicion: unaColonia getPosicion.
	self setMiMundo: unMundo.
	self inicializarAux.