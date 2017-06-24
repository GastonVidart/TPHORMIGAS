Aplicacion
sustraerComida
	| cant |
	cant := 0.
	cantAlimento > 0 & (cantAlimento > 3)
		ifTrue: [ cant := self sustraerNormal ]
		ifFalse: [ cant := self sustraerLoqueQueda ].
	^ cant