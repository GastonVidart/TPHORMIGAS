Constructor
crearHormiga: unaColonia
	| nuevaHormiga |
	nuevaHormiga := self new.
	nuevaHormiga inicializar: unaColonia.
	^ nuevaHormiga