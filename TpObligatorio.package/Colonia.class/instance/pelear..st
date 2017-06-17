as yet unclassified
pelear:hormiga
|defensora ataque defensa mundo res|
defensora:=misHormigas detect: [:cadaH|cadaH verifGuerrera ].
ataque:= 100 atRandom.
defensa:=100 atRandom.
(ataque=defensa)
ifTrue:[res:=true]
ifFalse:[(ataque>defensa)
	ifTrue: [(defensora soyReina)
		ifTrue:[mundo eliminarColonia:self]
		ifFalse:[self eliminarHormiga: defensora. res:=true  ]
	 ]
   ifFalse:[res:=false]].


