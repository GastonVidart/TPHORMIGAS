Modificadores
inicializar: unaColonia
	"metodo que inicializa en default las variables"
	self setMiColonia: unaColonia.
	self setMiPosicion: unaColonia getPosicion.
	self inicializarAux.