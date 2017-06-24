Aplicacion
pelear: hormiga
	| defensora ataque defensa mundo res |
	defensora := misHormigas detect: [ :cadaH | cadaH verificarGuerrera ]ifNone:[defensora:=nil].
	defensora isNil
		ifTrue: [ defensora := misHormigas detect: [ :unaHormiga | unaHormiga verificarReina ] ].
	ataque := 100 atRandom.
	defensa := 100 atRandom.
	ataque = defensa
		ifTrue: [ res := true ]
		ifFalse: [ ataque > defensa
				ifTrue: [ self eliminarHormiga: defensora.
					res := true ]
				ifFalse: [ res := false ] ].
	^ res