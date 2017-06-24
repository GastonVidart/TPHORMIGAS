Aplicacion
ejecutarTurno
	| contMuertas coloniasMuertas |
	contMuertas := 0.
	coloniasMuertas := OrderedCollection new.
	[ contMuertas < 3 ]
		whileTrue: [ misColonias
				do: [ :cadColonia | 
					cadColonia getEstado
						ifTrue: [ cadColonia ejecutarColonia ]
						ifFalse: [ (coloniasMuertas includes: cadColonia)
								ifFalse: [ contMuertas := contMuertas + 1.
									coloniasMuertas add: cadColonia ] ] ] ].
	Transcript show: 'Gano una colonia.'