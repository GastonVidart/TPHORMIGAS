as yet unclassified
eliminarColonia: unaColonia
	"comment stating purpose of message"

	(misColonias detect: [ :cColonia | cColonia = unaColonia ]) setMuerta.
	