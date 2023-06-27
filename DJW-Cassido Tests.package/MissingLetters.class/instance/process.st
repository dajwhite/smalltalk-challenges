accessing
process

	| returnColl nextCharNum |
	returnColl := OrderedCollection new.
	nextCharNum := self inputCollection first asInteger.
	self inputCollection do: [ :aChar |
		[ aChar asInteger > nextCharNum ] whileTrue: [
			returnColl add: nextCharNum asCharacter .
			nextCharNum := nextCharNum + 1 ].
		nextCharNum := nextCharNum + 1 ].
	^ returnColl