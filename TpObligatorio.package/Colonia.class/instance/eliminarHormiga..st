Aplicacion
eliminarHormiga: hormiga
	| elMundo |
	hormiga verificarReina
		ifTrue: [ Transcript show: 'Murio la colonia'.
			elMundo := hormiga getMiMundo.
			elMundo eliminarColonia: self ]
		ifFalse: [ Transcript show: 'Murio unaHormiga'.
			misHormigas remove: hormiga ]