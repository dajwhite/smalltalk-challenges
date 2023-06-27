as yet unclassified
calculate: aString

	| baseValue runningTotal |
	baseValue := $A asciiValue - 1.


	runningTotal := 0.
	1 to: aString size do: [ :anIndex |
		| aChar charIncremental|
		aChar := aString at: anIndex.
		charIncremental := aChar asciiValue - baseValue.
		runningTotal := runningTotal + charIncremental.
		anIndex > 1 ifTrue: [
			runningTotal := runningTotal + (26 raisedTo: anIndex - 1) ] ].
	^ runningTotal