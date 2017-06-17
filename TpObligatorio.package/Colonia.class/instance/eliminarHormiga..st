Aplicacion
eliminarHormiga:hormiga
misHormigas do:[:elto|(elto==hormiga)
	ifTrue:[:el|misHormigas remove:elto  ifAbsent:[:ja|^nil ]]]
.		
		