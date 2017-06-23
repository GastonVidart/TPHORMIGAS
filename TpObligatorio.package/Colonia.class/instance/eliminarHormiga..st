Aplicacion
eliminarHormiga: hormiga
	hormiga verificarReina
		ifTrue: [ miMundo eliminarColonia: self ]
		ifFalse: [ misHormigas remove: hormiga ]