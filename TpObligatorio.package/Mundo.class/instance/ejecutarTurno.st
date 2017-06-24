as yet unclassified
ejecutarTurno
	misColonias size > 1
		ifTrue: [ misColonias do: [ :cadColonia | cadColonia ejecutarColonia ] ]
		ifFalse: [ Transcript show: 'La colonia ganadora es: ' , (misColonias at: 1), '.' ]