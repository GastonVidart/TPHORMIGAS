Aplicacion
ejecutarColonia
	"Tenemos que encontrar una forma de parar esto si muere la reina"

	misHormigas
		do: [ :cadaHormiga | 
			viva
				ifTrue: [ cadaHormiga actuar ]
				ifFalse: [ ^ false ] ].
	^ true