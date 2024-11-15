as yet unclassified
numberOfBuildingsVisibleFor: anOrderedCollection

	| numberVisible lastVal |
	numberVisible := 1.
	lastVal := nil.
	anOrderedCollection do: [ :each |
		lastVal ifNotNil: [
			lastVal < each
				ifTrue: [ numberVisible := numberVisible + 1 ]
				ifFalse: [ ^ numberVisible ] ].
		lastVal := each ].
	^numberVisible 