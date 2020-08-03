as yet unclassified
alternatingStringFor: aString
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| workingStream lastChar |
	workingStream := ReadWriteStream on: String new.
	aString
		do: [ :aCharacter | 
			lastChar := workingStream peekLast.
			lastChar 
				ifNil: [ workingStream nextPut: aCharacter ]
				ifNotNil: [ (aCharacter isLetter and: [ lastChar isLetter ])
						ifTrue: [ ((lastChar isVowel and: [ aCharacter isVowel ])
								or: [ lastChar isVowel not and: [ aCharacter isVowel not ] ])
								ifTrue: [ workingStream
										back;
										nextPut: (Character value: (lastChar asInteger max: aCharacter asInteger)) ]
								ifFalse: [ workingStream nextPut: aCharacter ] ]
						ifFalse: [ workingStream nextPut: aCharacter ] ] ].
	^ workingStream contents