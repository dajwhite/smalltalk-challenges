as yet unclassified
convertToNato: aString
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| resultStream |
	resultStream := WriteStream on: String new.
	aString do: [ :aChar | resultStream nextPutAll: (self getNatoStringFor: aChar); nextPut: Character space. ].
	^ resultStream contents