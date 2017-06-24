Aplicacion
eliminarHormiga: hormiga
	| elMundo |
	hormiga verificarReina
		ifTrue: [ Transcript show: 'Murio la colonia';cr.
			elMundo := hormiga getMiMundo.
			elMundo eliminarColonia: self ]
		ifFalse: [ Transcript show: 'Murio una Hormiga';cr.
			misHormigas remove: hormiga ]