testing
isInSingleRow: aString
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| rows |
	rows := Set new.
	aString
		do: [ :aCharacter | 
			self keyLayouts
				keysAndValuesDo: [ :key :value | 
					((value includes: aCharacter)
						or: [ value includes: aCharacter asUppercase ])
						ifTrue: [ rows add: key ] ] ].
	^ rows size == 1