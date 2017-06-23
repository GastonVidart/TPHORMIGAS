Constructor
crearHormiga: unaColonia mundo: unMundo
	| nuevaHormiga |
	nuevaHormiga := self new.
	nuevaHormiga inicializar: unaColonia mundo: unMundo.
	^ nuevaHormiga