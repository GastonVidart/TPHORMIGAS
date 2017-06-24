Modificadores
inicializar: unaColonia mundo: unMundo
	"metodo que inicializa en default las variables"
	self setMiColonia: unaColonia.
	self setMiPosicion: unaColonia getCoordenada .
	self setMiMundo: unMundo.
	self inicializarAux.