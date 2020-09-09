as yet unclassified
convert
	"<ByteString> converts the inputString to pig latin."

	| stream indexOfFirstVowel firstPart secondPart |
	stream := WriteStream on: ''.
	indexOfFirstVowel := self inputString asUppercase
		indexOfAnyOf: 'AEIOU'
		startingAt: 1.
	^ indexOfFirstVowel = 0
		ifTrue: [ self inputString ]
		ifFalse: [ firstPart := self inputString copyFrom: 1 to: indexOfFirstVowel - 1.
			secondPart := self inputString
				copyFrom: indexOfFirstVowel
				to: self inputString size.
			stream
				nextPutAll: secondPart;
				nextPutAll: firstPart;
				nextPutAll: 'ay';
				contents ]