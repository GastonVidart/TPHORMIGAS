Aplicacion
eliminarHormiga:hormiga
"No seria mas apropiado utilizar detect y luego remove aca? Ambas opciones estan bien, no obstante"
misHormigas do: [ :elto | (elto==hormiga)
	ifTrue: [ :el | misHormigas remove: elto ifAbsent: [ :ja| ^nil ]]]."Para que se suone que esta ifAbsent?"