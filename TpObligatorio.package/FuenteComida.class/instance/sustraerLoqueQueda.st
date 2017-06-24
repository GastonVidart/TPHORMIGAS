Aplicacion
sustraerLoqueQueda
	| cant |
	Transcript show: 'Se sustrajo comida y se vacio la fuente de comida';cr.
	cant := cantAlimento.
	cantAlimento := 0.
	^ cant