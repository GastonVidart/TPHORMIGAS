Aplicacion
sustraerComida
	| cant |
	cant := 0.
	cantAlimento > 0 & (cantAlimento > 3)
		ifTrue: [ :elto | cant := self sustraerNormal ]
		ifFalse: [ :el | cant := self sustraerLoqueQueda ].
	^ cant