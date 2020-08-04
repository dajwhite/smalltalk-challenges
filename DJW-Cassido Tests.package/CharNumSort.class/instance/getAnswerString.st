as yet unclassified
getAnswerString
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| sortedKeys outputStream |
	sortedKeys := SortedCollection sortBlock: [ :a :b | a < b ].
	sortedKeys addAll: self distinctLetterDict keys.
	outputStream := WriteStream on: String new.
	sortedKeys
		do: [ :aNumber | 
			(self distinctLetterDict at: aNumber)
				do: [ :aString | 
					outputStream
						nextPutAll: aString;
						space ] ].
	^ outputStream contents