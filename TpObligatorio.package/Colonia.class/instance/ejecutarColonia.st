Aplicacion
ejecutarColonia
	"Tenemos que encontrar una forma de parar esto si muere la reina"
|colec|
colec:=misHormigas select: [ :ch|ch isNotNil] .
	colec
		do: [ :cadaHormiga | cadaHormiga actuar].
			